class Page < ActiveRecord::Base
  attr_accessible :name, :permalink, :content, :photo
  
  has_attached_file :photo, #:styles => { :small => ["200x200>", :jpg], :page => ["580x100", :jpg], :category => ["720x160", :jpg]  },
                    :storage => :s3,
                    :s3_credentials => "#{RAILS_ROOT}/config/s3.yml",
                    :url => ":s3_domain_url",
                    :path => "pages/:attachment/:id/:style/:basename.:extension"
end
