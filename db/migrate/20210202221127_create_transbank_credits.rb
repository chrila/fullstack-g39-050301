class CreateTransbankCredits < ActiveRecord::Migration[6.1]
  def change
    create_table :transbank_credits do |t|

      t.timestamps
    end
  end
end
