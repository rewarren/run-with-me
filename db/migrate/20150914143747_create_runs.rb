class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.timestamps null: false
      t.string :distance
      t.string :time_duration
      t.string :mood
    end
  end
end
