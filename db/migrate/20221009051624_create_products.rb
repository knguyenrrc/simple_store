class CreateProducts < ActiveRecord::Migration[7.0]
  def change
    create_table :products do |t|
      t.string :tittle
      t.text :description
      t.decimal :price
      t.string :stock_quantity

      t.timestamps
    end
  end
end
