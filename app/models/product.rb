class Product < ApplicationRecord

	# TODO: Create RelationShip
	has_one :addresses
	belongs_to :carts



	# TODO: Validation name, price
	validates :name,:price, presence: true
	validates :price, numericality: { greater_than: 0, less_than_or_equal_to: 100 }


end
