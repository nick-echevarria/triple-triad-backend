class CreateCards < ActiveRecord::Migration[6.0]
  def change
    create_table :cards do |t|
      t.string :name
      t.string :top_value
      t.string :bottom_value
      t.string :left_value
      t.string :right_value
      t.string :affinity

      t.timestamps
    end
  end
end
