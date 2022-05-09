class ChangeTypeName < ActiveRecord::Migration[7.0]
  def change
    remove_column :categories, :type, :string
    add_column :categories, :name, :string
  end
end
