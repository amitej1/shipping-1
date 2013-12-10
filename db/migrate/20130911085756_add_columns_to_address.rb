class AddColumnsToAddress < ActiveRecord::Migration
  def change
  	add_column :addresses, :address_line1, :string
  	add_column :addresses, :address_line2, :string
  	add_column :addresses, :city, :string
  	add_column :addresses, :state, :string
  	add_column :addresses, :country, :string
  	add_column :addresses, :zipcode, :string

  end
end
