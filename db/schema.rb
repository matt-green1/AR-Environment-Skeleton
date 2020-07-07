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

ActiveRecord::Schema.define(version: 2020_07_07_145634) do

  create_table "activity_logs", force: :cascade do |t|
    t.integer "user_id"
    t.integer "activity_type_id"
    t.date "date"
  end

  create_table "activity_types", force: :cascade do |t|
    t.string "name"
    t.integer "risk_score"
  end

  create_table "users", force: :cascade do |t|
    t.string "name"
  end

end
