class AddIndexEntriesUserId < ActiveRecord::Migration[5.2]
  def change
    add_index :entries, :user_id
    add_index :entries, :room_id
  end
end
