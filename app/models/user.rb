class User < ActiveRecord::Base
  acts_as_authentic
  
  attr_accessible :login, :email, :password, :password_confirmation
end
