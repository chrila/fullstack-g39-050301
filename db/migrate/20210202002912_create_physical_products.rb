class CreatePhysicalProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :physical_products do |t|
      t.string :name
      t.decimal :price
      t.integer :stock

      t.timestamps
    end
  end
end
