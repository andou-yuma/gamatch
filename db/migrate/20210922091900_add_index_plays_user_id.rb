class AddIndexPlaysUserId < ActiveRecord::Migration[5.2]
  def change
    add_index :plays, :game_id
    add_index :plays, :user_id
  end
end
