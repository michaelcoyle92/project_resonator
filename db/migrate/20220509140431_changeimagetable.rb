class Changeimagetable < ActiveRecord::Migration[7.0]
  def change
    remove_column :images, :product_id, :integer
    add_column :images, :item_id, :integer
  end
end
