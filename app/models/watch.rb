class Watch < ActiveRecord::Base
  attr_accessible :lesson_id, :member_id, :watch
  belongs_to :member
  belongs_to :lesson
  
end
