class Review < ActiveRecord::Base
  attr_accessible :body, :product_id, :rating 

  belongs_to :product
  
  validates_length_of :body, :in => 50..1000
  validates :rating, :presence => true, :numericality => { :greater_than_or_equal_to => 0, :less_than_or_equal_to => 5 }
end
