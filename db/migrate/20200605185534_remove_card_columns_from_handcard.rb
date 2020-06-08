class RemoveCardColumnsFromHandcard < ActiveRecord::Migration[6.0]
  def change
    remove_column :hand_cards, :card_one
    remove_column :hand_cards, :card_two
    remove_column :hand_cards, :card_three
    remove_column :hand_cards, :card_four
    remove_column :hand_cards, :card_five
  end
end
