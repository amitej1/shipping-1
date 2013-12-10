class Address < ActiveRecord::Base
   attr_accessible :address_line1, :address_line2, :city, :state, :country, :zipcode

   belongs_to :order
end
