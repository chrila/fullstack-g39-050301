class CreatePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :payments do |t|
      t.decimal :total
      t.string :state
      t.string :token
      t.references :order, null: false, foreign_key: true
      t.references :payable, polymorphic: true, null: false

      t.timestamps
    end
  end
end
