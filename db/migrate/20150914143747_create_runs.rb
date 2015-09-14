class CreateRuns < ActiveRecord::Migration
  def change
    create_table :runs do |t|
      t.string :date
      t.string :time_of_day
      t.string :distance
      t.string :time_duration
      t.string :mood 
    end
  end
end
