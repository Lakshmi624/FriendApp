class AddUserIdToFriend < ActiveRecord::Migration[6.1]
  def change
    add_column :friends, :user_id, :integer
  end
end
