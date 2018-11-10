class CreateCoins < ActiveRecord::Migration[5.0]
  def change
    create_table :coins do |t|
      t.string :name, null: false
      t.string :symbol, null: false

      t.timestamps
    end
  end
end
