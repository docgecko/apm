class Leadership < ActiveRecord::Base
  attr_accessible :postion, :name, :title, :email, :content_1, :content_2, :avatar
  
  has_attached_file :avatar, #:styles => { :small => ["85x85>", :jpg] },
                    :storage => :s3,
                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
                    :url => ":s3_domain_url",
                    :path => "/leaderships/:attachment/:id/:style/:basename.:extension"
end
