class CreateHandCards < ActiveRecord::Migration[6.0]
  def change
    create_table :hand_cards do |t|
      t.integer :card_one
      t.integer :card_two
      t.integer :card_three
      t.integer :card_four
      t.integer :card_five

      t.timestamps
    end
  end
end
