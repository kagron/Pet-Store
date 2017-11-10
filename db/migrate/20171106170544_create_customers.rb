class CreateCustomers < ActiveRecord::Migration[5.1]
  def change
    create_table :customers do |t|
      t.date :birth_date
      t.integer :cust_num
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :phone_num
      t.belongs_to :store, index: true

      t.timestamps
    end
  end
end
