class CreateTransbankOneclicks < ActiveRecord::Migration[6.1]
  def change
    create_table :transbank_oneclicks do |t|

      t.timestamps
    end
  end
end
