class AddCartBooleanFlagToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :in_cart, :boolean
  end
end
