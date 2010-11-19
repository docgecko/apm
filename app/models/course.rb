class Course < ActiveRecord::Base
  has_many :schedules
  
  attr_accessible :name, :permalink, :tagline, :summary, :duration, :participants, :objectives,
                  :audience, :instructors, :outline, :testimonials
end
