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
  
  def onsite(sender)
    @name = sender[:name]
    @email = sender[:email]
    @telephone = sender[:telephone]
    @organisation = sender[:organisation]
    @role = sender[:role]
    @referral = sender[:referral]
    @course = sender[:course]
    @course_id = sender[:course_id]
    @customisation = sender[:customisation]
    @location = sender[:location]
    @when = sender[:when]
    @participants = sender[:participants]
    @experience = sender[:experience]
    @objectives = sender[:objectives]

    mail(:from => sender[:email],
         :subject => "[APM Website] #{sender[:subject]}")
  end
end
