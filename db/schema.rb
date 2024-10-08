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

ActiveRecord::Schema[7.1].define(version: 2024_09_24_144921) do
  create_table "comments", force: :cascade do |t|
    t.text "comment"
    t.integer "week_id"
    t.integer "event_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "start"
    t.string "finish"
  end

  create_table "weeks", force: :cascade do |t|
    t.integer "event_id"
    t.string "time1"
    t.string "time2"
    t.string "time3"
    t.string "time4"
    t.string "time5"
    t.string "time6"
    t.string "time7"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
