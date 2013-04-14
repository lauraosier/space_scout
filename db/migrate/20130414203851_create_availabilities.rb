class CreateAvailabilities < ActiveRecord::Migration
  def change
    create_table :availabilities do |t|
      t.integer :space_id
      t.integer :day_id
      t.integer :num_seats

      t.timestamps
    end
  end
end
