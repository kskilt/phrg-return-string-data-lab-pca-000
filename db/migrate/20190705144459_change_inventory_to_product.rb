class ChangeInventoryToProduct < ActiveRecord::Migration
  def change
    change_column :products, :inventory, :integer
  end
end
