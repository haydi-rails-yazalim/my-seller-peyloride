class CreateTeas < ActiveRecord::Migration[5.0]
  def change
    create_table :teas do |t|
      t.string :name
      t.string :stock
      t.float :price
      t.string :origin
      t.string :ingredients
      t.string :usage
      t.references :cart, foreign_key: true

      t.timestamps
    end
  end
end
