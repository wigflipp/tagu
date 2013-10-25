class Member < ActiveRecord::Base
  attr_accessible :admin, :mail, :name, :pass, :user
  
  has_many :lessons, :through => watches
  has_many :messages
  has_many :comments
  has_many :watches
  
end
