# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2022_08_26_171630) do

  create_table "locations", force: :cascade do |t|
    t.string "country"
    t.string "city"
  end

  create_table "races", force: :cascade do |t|
    t.integer "season_id"
    t.integer "track_id"
  end

  create_table "rider_races", force: :cascade do |t|
    t.integer "rider_id"
    t.integer "race_id"
    t.integer "rider_points"
    t.integer "rider_position"
  end

  create_table "riders", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.integer "number"
    t.string "nationality"
    t.integer "team_id"
    t.string "image_url"
  end

  create_table "seasons", force: :cascade do |t|
    t.integer "year"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "country"
    t.string "image_url"
  end

  create_table "tracks", force: :cascade do |t|
    t.string "layout_url"
    t.integer "location_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.string "password_digest"
  end

end
