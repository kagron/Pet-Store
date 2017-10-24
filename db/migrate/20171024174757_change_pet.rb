class ChangePet < ActiveRecord::Migration[5.1]
  def change
	add_column :pets, :description, :string
	add_column :pets, :breed, :string
	add_column :pets, :price, :float
	add_column :pets, :DOB, :date
  end
end
