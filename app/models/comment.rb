class Comment < ActiveRecord::Base
  attr_accessible :author_id, :body, :ip, :user_id, :commenter
  belongs_to :post
end
