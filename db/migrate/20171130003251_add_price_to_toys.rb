class AddPriceToToys < ActiveRecord::Migration[5.1]
  def change
    add_column :toys, :price, :float, :limit => 53
  end
end
