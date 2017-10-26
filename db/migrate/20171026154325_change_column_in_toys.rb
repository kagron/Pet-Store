class ChangeColumnInToys < ActiveRecord::Migration[5.1]
  def change
    remove_column :toys, :type, :string
    add_column :toys, :toyType, :string
  end
end
