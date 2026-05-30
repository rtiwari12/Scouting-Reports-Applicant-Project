class CreateScoutingReports < ActiveRecord::Migration[8.1]
  def change
    create_table :scouting_reports do |t|
      t.string :player_name
      t.string :position
      t.string :college
      t.integer :height
      t.integer :weight
      t.integer :age
      t.text :positives
      t.text :negatives
      t.text :comments
      t.integer :grade

      t.timestamps
    end
  end
end
