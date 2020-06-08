class CreateGames < ActiveRecord::Migration[6.0]
  def change
    create_table :games do |t|
      t.integer :hand_id
      t.integer :player_one
      t.integer :player_two
      t.integer :score

      t.timestamps
    end
  end
end
