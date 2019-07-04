class CreateDeliveryInfos < ActiveRecord::Migration[5.2]
  def change
    create_table :delivery_infos do |t|
      t.string :address_lines_1
      t.string :address_lines_2
      t.integer :phone_number

      t.timestamps
    end
  end
end
