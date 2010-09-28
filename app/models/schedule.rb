class Schedule < ActiveRecord::Base
  belongs_to :course
  
  attr_accessible :course_id, :places, :location, :price, :price_discounted, :start,
                  :end, :discounted_before
end
