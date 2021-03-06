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

ActiveRecord::Schema.define(version: 20141203142927) do

  create_table "likes", force: true do |t|
    t.integer "userA"
    t.integer "userB"
    t.boolean "likes?"
  end

  create_table "matches", force: true do |t|
    t.integer "userA_id"
    t.integer "userB_id"
  end

  create_table "messages", force: true do |t|
    t.integer  "sending_user_id"
    t.integer  "receiving_user_id"
    t.string   "data"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.string "email"
    t.string "name"
    t.string "password_digest"
    t.string "location"
    t.string "dev_type"
    t.string "blurb"
    t.string "github"
    t.string "personal"
    t.string "skill1"
    t.string "skill2"
    t.string "skill3"
    t.string "skill4"
    t.string "skill5"
    t.string "skill6"
    t.string "employer"
    t.string "profile_img"
  end

end
