class Schedule < ActiveRecord::Base
  belongs_to :course
  
  attr_accessible :course_id, :places, :address1, :address2, :city, :postcode, :county, :country, 
                  :price, :price_discounted, :start, :end, :discounted_before
end
