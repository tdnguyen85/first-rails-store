class Product < ActiveRecord::Base
  attr_accessible :name, :price, :body_field, :url, :in_cart, :load_product_in_cart
  
  has_many :reviews
  validates_uniqueness_of :name
  validates_presence_of :price, :name
end
