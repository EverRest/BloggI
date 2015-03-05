class Like < ActiveRecord::Base
  attr_accessible :resource_id, :resource_type
  belongs_to :post
end
