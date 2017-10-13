class CreateInventories < ActiveRecord::Migration[5.1]
  def change
    create_table :inventories do |t|
      t.integer :product_id
      t.string :product_type
      t.float :price
      t.integer :store_id
      t.timestamps
    end
  end
end
