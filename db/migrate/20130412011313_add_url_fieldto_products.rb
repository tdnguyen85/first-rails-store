class AddUrlFieldtoProducts < ActiveRecord::Migration
  def change
  	add_column :products, :url, :string
  end

  
end
