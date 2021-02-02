class CreateStripePayments < ActiveRecord::Migration[6.1]
  def change
    create_table :stripe_payments do |t|

      t.timestamps
    end
  end
end
