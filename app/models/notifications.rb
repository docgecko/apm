class Notifications < ActionMailer::Base
  def contact(email_params)
    subject "[APM Website] " << email_params[:subject]
    recipients "contact@apm.eu.com"
    from email_params[:email]
    sent_on Time.now.utc

    body  :name => email_params[:name], 
          :email => email_params[:email],
          :telephone => email_params[:telephone],
          :organisation => email_params[:organisation],
          :role => email_params[:role],
          :employment => email_params[:employment],
          :subject => email_params[:subject],
          :message => email_params[:message]
  end
end
