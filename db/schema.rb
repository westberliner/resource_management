# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150324183813) do

  create_table "jobs", force: true do |t|
    t.integer  "project_id"
    t.integer  "ressource_id"
    t.date     "start_date"
    t.date     "end_date"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.text     "description"
    t.boolean  "all_day"
  end

  create_table "projects", force: true do |t|
    t.string   "name"
    t.string   "department"
    t.string   "color"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "status"
  end

  create_table "ressources", force: true do |t|
    t.string   "name"
    t.string   "department"
    t.string   "color"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.boolean  "status"
  end

end
