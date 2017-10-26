class DropInventoriesTable < ActiveRecord::Migration[5.1]
  def change
    drop_table :inventories
    remove_column :stores, :address
    add_column :stores, :street_line_1, :string
    add_column :stores, :street_line_2, :string
    add_column :stores, :city, :string
    add_column :stores, :state, :string
    add_column :stores, :zip_code, :integer
  end
end
