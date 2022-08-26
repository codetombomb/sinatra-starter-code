class CreateTracks < ActiveRecord::Migration[6.1]
  def change
    create_table :tracks do |t|
      t.string :layout_url
      t.integer :location_id
    end
  end
end
