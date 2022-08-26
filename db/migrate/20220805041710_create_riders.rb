class CreateRiders < ActiveRecord::Migration[6.1]
  def change
    create_table :riders do |t|
      t.string :first_name
      t.string :last_name
      t.integer :number
      t.string :nationality
      t.integer :team_id
      t.string :image_url
    end
  end
end
