class ChangeDataContentMessages < ActiveRecord::Migration[5.2]
  def change
    change_column :messages, :content, :text
    change_column :messages, :user_id, :bigint
    change_column :messages, :room_id, :bigint
  end
end
