class SessionController < ApplicationController
  
  def destroy
    session[:logout_requested] = true
    redirect_to root_path
  end
end
