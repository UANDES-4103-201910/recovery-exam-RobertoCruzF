class CreatePizzaOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :pizza_orders do |t|

      t.timestamps
    end
  end
end
