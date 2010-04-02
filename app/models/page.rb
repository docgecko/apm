class Page < ActiveRecord::Base
  attr_accessible :name, :permalink, :content, :photo
  
  has_attached_file :photo, :styles => { :small => ["200x200>", :jpg], :page => ["580x100", :jpg], :category => ["720x160", :jpg]  },
                    :url => "/assets/pages/:attachment/:id/:style/:basename.:extension",
                    :path => ":rails_root/public/assets/pages/:attachment/:id/:style/:basename.:extension"
end
