class CreateTrades < ActiveRecord::Migration[8.0]
  def change
    create_table :trades do |t|
      t.integer :survivor1_id
      t.integer :survivor2_id
      t.json :items_from_survivor1
      t.json :items_from_survivor2

      t.timestamps
    end
  end
end
