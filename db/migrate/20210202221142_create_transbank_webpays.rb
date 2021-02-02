class CreateTransbankWebpays < ActiveRecord::Migration[6.1]
  def change
    create_table :transbank_webpays do |t|

      t.timestamps
    end
  end
end
