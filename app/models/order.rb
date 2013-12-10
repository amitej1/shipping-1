class Order < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :length, :width, :height, :weight, :origin_id, :destination_id, :shipping_price
  belongs_to :origin, :class_name => "address", :foreign_key => "origin_id"
  belongs_to :destination, :class_name => "address", :foreign_key => "destination_id"

  has_many :addresses
end
