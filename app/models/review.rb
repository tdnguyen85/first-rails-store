class Review < ActiveRecord::Base
  attr_accessible :body, :product_id, :rating 

  belongs_to :product
  validates_length_of :body  50..1000
  validates_value_of :rating  1..5
end
