class Lesson < ActiveRecord::Base
  attr_accessible :content, :lesson_number, :title, :video_url
  
  has_many :members, :through => watches
  has_many :watches
  
end
