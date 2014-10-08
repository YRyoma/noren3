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

ActiveRecord::Schema.define(version: 20141006232906) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: true do |t|
    t.text     "article_content"
    t.text     "article_title"
    t.text     "article_tags"
    t.text     "article_category"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "shops", force: true do |t|
    t.text     "shop_name"
    t.text     "shop_address"
    t.text     "shop_time"
    t.text     "shop_phone"
    t.text     "shop_map"
    t.text     "shop_web"
    t.text     "shop_photo"
    t.text     "shop_description"
    t.text     "shop_price"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "users", force: true do |t|
    t.text     "user_login"
    t.text     "user_pass"
    t.text     "user_nicename"
    t.text     "user_email"
    t.text     "user_url"
    t.text     "display_name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
