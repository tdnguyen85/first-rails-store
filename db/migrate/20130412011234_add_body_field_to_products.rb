class AddBodyFieldToProducts < ActiveRecord::Migration
  def change
  	add_column :products, :body_field, :text
  end
end
