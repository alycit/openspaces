class CreateTimeSlots < ActiveRecord::Migration
  def change
    create_table :time_slots do |t|
      t.datetime :start_time
      t.datetime :end_time

      t.timestamps null: false
    end
  end
end
