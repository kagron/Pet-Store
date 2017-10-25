class AddPetsToStore < ActiveRecord::Migration[5.1]
  def change
    add_reference :pets, :store, foreign_key: true
  end
end
