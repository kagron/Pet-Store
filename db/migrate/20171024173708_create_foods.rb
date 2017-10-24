class CreateFoods < ActiveRecord::Migration[5.1]
  def change
    create_table :foods do |t|
      t.string :name
      t.string :expiration
      t.date :data
      t.float :price
      t.string :foodType
      t.integer :quantity

      t.timestamps
    end
  end
end
