# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_17_042904) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lineups", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.integer "capacity"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "user_lineups", force: :cascade do |t|
    t.integer "user_id"
    t.integer "lineup_id"
    t.integer "position"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
    t.string "password_digest"
    t.string "role"
    t.string "image"
    t.string "side"
    t.integer "weight"
    t.string "gender"
    t.string "age_class"
    t.integer "time_trial"
    t.string "status"
    t.text "notes"
    t.string "contact_info"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
