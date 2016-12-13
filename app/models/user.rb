class User < ActiveRecord::Base
  has_secure_password
  has_many :events
  validates :first_name, :last_name, :email, :city, :state, presence:true
end
