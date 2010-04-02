class ApplicationController < ActionController::Base
  protect_from_forgery

  def authenticate
    session[:logged_in] = authenticate_or_request_with_http_basic('apm administration') do |username, password|
      md5_of_password = Digest::MD5.hexdigest(password)
      username == 'docgecko' && md5_of_password == '57d6a3db3754caadacd7b7561b7d0d02' && session[:logout_requested] != true
    end
    session[:logout_requested] = nil
  end
end
