class PizzaOnShoppingCart < ApplicationRecord
	belongs_to :pizza
  	belongs_to :shopping_cart
end
