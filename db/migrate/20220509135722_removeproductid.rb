class Removeproductid < ActiveRecord::Migration[7.0]
  def change
    remove_column :items, :item_id, :integer
  end
end
