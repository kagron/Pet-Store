class CreateToys < ActiveRecord::Migration[5.1]
  def change
    create_table :toys do |t|
      t.string :brand
      t.string :type
      t.integer :quantity
      t.text :description

      t.timestamps
    end
  end
end
