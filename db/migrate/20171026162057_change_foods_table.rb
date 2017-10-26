class ChangeFoodsTable < ActiveRecord::Migration[5.1]
  def change
    remove_column :foods, :expiration, :string
    add_column :foods, :expirationDate, :date
  end
end
