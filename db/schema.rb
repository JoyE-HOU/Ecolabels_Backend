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

ActiveRecord::Schema.define(version: 2021_06_03_142808) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "categories", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "ecolabel_categories", force: :cascade do |t|
    t.bigint "ecolabel_id", null: false
    t.bigint "category_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["category_id"], name: "index_ecolabel_categories_on_category_id"
    t.index ["ecolabel_id"], name: "index_ecolabel_categories_on_ecolabel_id"
  end

  create_table "ecolabels", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "owner_category"
    t.string "level"
    t.integer "year_established"
    t.string "party_verification"
    t.string "criteria"
    t.string "price"
    t.string "website"
    t.string "accepted_elsewhere"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "ecolabel_categories", "categories"
  add_foreign_key "ecolabel_categories", "ecolabels"
end
