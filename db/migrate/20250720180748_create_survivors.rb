class CreateSurvivors < ActiveRecord::Migration[8.0]
  def change
    create_table :survivors do |t|
      t.string :name
      t.integer :age
      t.string :gender
      t.float :latitude
      t.float :longitude
      t.boolean :infected

      t.timestamps
    end
  end
end
