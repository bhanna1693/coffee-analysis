class CreateBeverages < ActiveRecord::Migration[5.2]
  def change
    create_table :beverages do |t|
      t.string :brand
      t.string :beverage
      t.decimal :price
      t.integer :caffeine
      t.integer :calories

      t.timestamps
    end
  end
end
