class CreatePaypalPayments < ActiveRecord::Migration[6.1]
  def change
    create_table :paypal_payments do |t|

      t.timestamps
    end
  end
end
