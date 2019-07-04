class ShoppingCart < ApplicationRecord
  belongs_to :customer
  has_many :pizza_on_shopping_cart
  has_many :pizzas, through: :pizza_on_shopping_cart
end
