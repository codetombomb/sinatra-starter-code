class CreateRiderRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :rider_races do |t|
      t.integer :rider_id
      t.integer :race_id
      t.integer :rider_points
      t.integer :rider_position
    end
  end
end
