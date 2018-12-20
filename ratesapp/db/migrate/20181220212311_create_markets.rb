class CreateMarkets < ActiveRecord::Migration[5.2]
  def change
    create_table :markets do |t|
      t.references :base_currency
      t.references :quoted_currency

      t.timestamps
    end
  end
end
