class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :manufacturer
      t.integer :year
      t.text :description
      t.integer :item_id

      t.timestamps
    end
  end
end
