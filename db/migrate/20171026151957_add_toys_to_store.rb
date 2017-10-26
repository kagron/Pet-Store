class AddToysToStore < ActiveRecord::Migration[5.1]
  def change
    add_reference :toys, :store, foreign_key: true
  end
end
