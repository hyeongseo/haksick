class CreateHaksicks < ActiveRecord::Migration[5.0]
  def change
    create_table :haksicks do |t|
      t.string :day
      t.string :date
      t.string :morning_a
      t.string :morning_b
      t.string :lunch
      t.string :dinner

      t.timestamps
    end
  end
end
