class CreateRates < ActiveRecord::Migration[5.2]
  def change
    create_table :rates do |t|
      t.references :market
      t.string :price

      t.timestamps
    end
  end
end
