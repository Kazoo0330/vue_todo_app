ActiveRecord::Schema.define(version: 20180610034345) do

  create_table "tasks", force: :cascade do |t|
    t.string "name", null: false
    t.boolean "is_done", default: false, null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
