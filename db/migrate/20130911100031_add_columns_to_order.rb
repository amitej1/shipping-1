class AddColumnsToOrder < ActiveRecord::Migration
  def change
  	add_column :orders, :length, :float
  	add_column :orders, :width, :float
  	add_column :orders, :height, :float
  	add_column :orders, :weight, :float
  	add_column :orders, :origin_id, :integer
  	add_column :orders, :destination_id, :integer
  	add_column :orders, :shipping_price, :float
  end
end
