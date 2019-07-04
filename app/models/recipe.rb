class Recipe < ApplicationRecord
	has_many :ingredients
	validates :price, presence: true, numericality: { only_integer: true }
	validates :name, presence: true
end
