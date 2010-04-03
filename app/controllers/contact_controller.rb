class ContactController < ApplicationController
  
  def index
    # render index.html.erb
  end

  def create
    if Notifications.deliver_contact(params[:contact])
      flash[:notice] = "Email was successfully sent."
      redirect_to(contact_path)
    else
      flash.now[:error] = "An error occurred while sending this email."
      render 'welcome'
    end
  end

end
