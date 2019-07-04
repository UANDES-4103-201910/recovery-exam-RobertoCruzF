class CreatePizzaOnShoppingCarts < ActiveRecord::Migration[5.2]
  def change
    create_table :pizza_on_shopping_carts do |t|

      t.timestamps
    end
  end
end
