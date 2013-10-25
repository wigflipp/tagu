class Message < ActiveRecord::Base
  attr_accessible :content, :member_id, :title
end
