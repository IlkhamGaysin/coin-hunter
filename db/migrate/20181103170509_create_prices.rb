class CreatePrices < ActiveRecord::Migration[5.0]
  def change
    create_table :prices do |t|
      t.money :value
      t.reference :coin

      t.timestamps
    end
  end
end
