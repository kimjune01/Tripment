# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20160917234947) do

  create_table "doctors", force: :cascade do |t|
    t.string   "name"
    t.integer  "experience"
    t.integer  "wait_time"
    t.integer  "hospital_id"
    t.string   "image_url"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "hospitals", force: :cascade do |t|
    t.string   "name"
    t.string   "location"
    t.string   "email"
    t.string   "conditions"
    t.integer  "capacity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "patients", force: :cascade do |t|
    t.string   "name"
    t.integer  "treatment_id"
    t.string   "detail"
    t.integer  "max_price"
    t.string   "image_url"
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

  create_table "treatments", force: :cascade do |t|
    t.string   "name"
    t.integer  "average_price"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
    t.string "image_url"
  end

end
