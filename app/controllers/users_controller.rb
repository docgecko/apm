class UsersController < InheritedResources::Base
  before_filter :require_user, :only => [:show, :edit, :update, :new, :create]

  respond_to :html
  
  actions :new, :create, :show, :edit, :update
  
  layout "admin"

  def new
    resource = resource_class.new
  end

  def create
    resource = resource_class.new(params[:user])
    if resource.save
      flash[:notice] = "Account registered!"
      redirect_to new_user_sessions_url
    else
      render :action => :new
    end
  end

  def show
    resource = @current_user
  end

  def edit
    resource = @current_user
  end

  def update
    resource = @current_user # makes our views "cleaner" and more consistent
    if resource.update_attributes(params[:user])
      flash[:notice] = "Account updated!"
      redirect_to new_user_sessions_url
    else
      render :action => :edit
    end
  end
end
