class AddCardIdColumnToCard < ActiveRecord::Migration[6.0]
  def change
    add_column :hand_cards, :card_id, :integer
    add_column :hand_cards, :hand_id, :integer
  end
end
