class ChangeColumnName < ActiveRecord::Migration[5.2]
  def change
    rename_column :beverages, :beverage, :name
  end
end
