class Order < ApplicationRecord
	has_many :pizzas
	has_one :delivery_info
end
