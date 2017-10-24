class CreatePets < ActiveRecord::Migration[5.1]
  def change
    create_table :pets do |t|
      t.string :name
      t.string :description
      t.decimal :price
      t.string :breed
      t.date :dob
      t.string :typeOfAnimal

      t.timestamps
    end
  end
end
