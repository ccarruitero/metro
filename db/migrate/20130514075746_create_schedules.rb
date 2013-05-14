class CreateSchedules < ActiveRecord::Migration
  def change
    create_table :schedules do |t|
      t.string :direction
      t.datetime :time
      t.string :station_id

      t.timestamps
    end
  end
end
