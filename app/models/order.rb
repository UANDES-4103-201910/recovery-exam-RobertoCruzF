class Order < ApplicationRecord
	has_many :pizzas
	has_one :delivery_info
	belongs_to :customer
	validates :payment_method, presence: true
end
