class CreateGames < ActiveRecord::Migration[5.2]
  def change
    create_table :games do |t|
      t.string :platform
      t.string :ancestry

      t.timestamps
    end
  end
end
