class ChangePetTable < ActiveRecord::Migration[5.1]
  def change
    remove_column :pets, :breed
  end
end
