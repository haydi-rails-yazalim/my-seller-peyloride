class CreateCarts < ActiveRecord::Migration[5.0]
  def change
    create_table :carts do |t|
      t.string :address
      t.boolean :gift_box

      t.timestamps
    end
  end
end
