class Notifier < ActionMailer::Base
  default :to => "contact@apm.eu.com"
  
  def contact(sender)
    @name = sender[:name]
    @email = sender[:email]
    @telephone = sender[:telephone]
    @organisation = sender[:organisation]
    @role = sender[:role]
    @employment = sender[:employment]
    @message = sender[:message]

    mail(:from => sender[:email],
         :subject => "[APM Website] #{sender[:subject]}")
  end
end
