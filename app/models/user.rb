class User < ActiveRecord::Base
  attr_accessible :admin, :avatar, :email, :nickname, :rate
  has_many :posts
end
