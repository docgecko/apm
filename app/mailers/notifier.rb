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
         :subject => "[APM Website] Contact Message")
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
         :subject => "[APM Website] Request for Quote for Class in #{sender[:course]}")
  end
  
  def request_class(sender)
    @name = sender[:name]
    @organisation = sender[:organisation]
    @email = sender[:email]
    @telephone = sender[:telephone]
    @referral = sender[:referral]
    @course = sender[:course]
    @course_id = sender[:course_id]
    @location = sender[:location]
    @when = sender[:when]

    mail(:from => sender[:email],
         :subject => "[APM Website] Request a Class in #{sender[:course]}")
  end

  def registration(sender)
    @name = sender[:name]
    @organisation = sender[:organisation]
    @role = sender[:role]
    @email = sender[:email]
    @telephone = sender[:telephone]
    @mobile = sender[:mobile]
    @address_type = sender[:address_type]
    @address1 = sender[:address1]
    @address2 = sender[:address2]
    @city = sender[:city]
    @county = sender[:county]
    @postcode = sender[:postcode]
    @country = sender[:country]
    @course = sender[:course]
    @course_id = sender[:course_id]
    @schedule_start = sender[:schedule_start]
    @schedule_end = sender[:schedule_end]
    @referral = sender[:referral]

    mail(:from => sender[:email],
         :subject => "[APM Website] Register for a Class in #{sender[:course]}")
  end
end