module LeadershipsHelper
  
  def leadership_avatar(email, file_size, avatar)
    if !email.blank? && !file_size.nil?
      mail_to(email, image_tag(avatar))
    elsif email.blank? && !file_size.nil?
      image_tag(avatar)
    else
      ""
    end
  end
  
end