class CreateFriends < ActiveRecord::Migration[6.1]
  def change
    create_table :friends do |t|
      t.string :first_name
      t.string :last_name
      t.integer :phone_no
      t.integer :age
      t.string :city

      t.timestamps
    end
  end
end
