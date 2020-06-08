class AddColumnToCards < ActiveRecord::Migration[6.0]
  def change
    add_column :cards, :card_number, :integer
  end
end
