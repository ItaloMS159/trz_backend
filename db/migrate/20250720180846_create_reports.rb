class CreateReports < ActiveRecord::Migration[8.0]
  def change
    create_table :reports do |t|
      t.integer :reporter_id
      t.integer :reported_id

      t.timestamps
    end
  end
end
