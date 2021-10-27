class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :title
      t.date :start_at
      t.date :end_at
      t.boolean :all_day
      t.text :memo

      t.timestamps
    end
  end
end
