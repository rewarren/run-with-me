class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.timestamps null: false
      t.integer :distance
      t.string :time_duration
      t.text :mood
    end
  end
end
