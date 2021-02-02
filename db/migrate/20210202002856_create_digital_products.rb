class CreateDigitalProducts < ActiveRecord::Migration[6.1]
  def change
    create_table :digital_products do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
