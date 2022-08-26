class CreateRaces < ActiveRecord::Migration[6.1]
  def change
    create_table :races do |t|
      t.integer :season_id
      t.integer :track_id
    end
  end
end
