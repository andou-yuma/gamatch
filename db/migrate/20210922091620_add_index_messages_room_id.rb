class AddIndexMessagesRoomId < ActiveRecord::Migration[5.2]
  def change
    add_index :messages, :room_id
    add_index :messages, :user_id
  end
end
