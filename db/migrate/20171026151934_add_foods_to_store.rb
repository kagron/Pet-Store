class AddFoodsToStore < ActiveRecord::Migration[5.1]
  def change
    add_reference :foods, :store, foreign_key: true
  end
end
