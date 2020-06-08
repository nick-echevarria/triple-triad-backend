class RemovePlayerColumnsFromGameModel < ActiveRecord::Migration[6.0]
  def change
    remove_column :games, :player_one
    remove_column :games, :player_two
  end
end

