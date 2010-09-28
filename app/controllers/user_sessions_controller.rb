class UserSessionsController < InheritedResources::Base
  layout "admin"
  
  before_filter :require_no_user, :only => [:new, :create]
  before_filter :require_user, :only => :destroy
  
  respond_to :html
  
  actions :new, :create, :destroy
  
  def new
    @user_session = UserSession.new
  end
  
  def create
    @user_session = UserSession.new(params[:user_session])
    if @user_session.save
      redirect_to admin_pages_url
    else
      render :action => 'new'
    end
  end
  
  def destroy
    current_user_session.destroy
    redirect_to root_url
  end
end
