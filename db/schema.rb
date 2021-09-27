ActiveRecord::Schema.define(version: 2021_09_27_143810) do

  create_table "likes", force: :cascade do |t|
    t.integer "resource_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["resource_id"], name: "index_likes_on_resource_id"
    t.index ["user_id"], name: "index_likes_on_user_id"
  end

  create_table "resources", force: :cascade do |t|
    t.string "title"
    t.string "about"
    t.string "subject"
    t.string "link"
    t.string "image"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "first_name"
    t.string "last_name"
    t.string "username"
    t.string "password_digest"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "likes", "resources"
  add_foreign_key "likes", "users"
end
