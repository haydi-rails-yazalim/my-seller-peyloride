class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.integer :stock
      t.float :price
      t.string :origin
      t.string :ingredients
      t.string :usage
      t.integer :size
      t.references :cart, foreign_key: true

      t.timestamps
    end
  end
end
