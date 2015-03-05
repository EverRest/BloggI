class Post < ActiveRecord::Base
	belongs_to :user
	has_many :comments
	has_many :likes

  attr_accessible :author_id, :body, :title

  validates :title, presence: true,
  					length: { minimum: 5 }
end
