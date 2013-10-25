class Comment < ActiveRecord::Base
  attr_accessible :content, :member_id, :message_id
end
