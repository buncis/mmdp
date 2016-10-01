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

ActiveRecord::Schema.define(version: 20161001152626) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "mataharinyas", force: :cascade do |t|
    t.boolean  "model_persamaan"
    t.boolean  "data_historis"
    t.boolean  "variable"
    t.boolean  "intuisi"
    t.boolean  "subjektif"
    t.boolean  "waktu"
    t.boolean  "periodisasi"
    t.boolean  "variabel_bebas"
    t.boolean  "kuesioner"
    t.boolean  "alat_interview"
    t.boolean  "uji_coba"
    t.boolean  "dua_variabel_keputusan"
    t.boolean  "linier_programming"
    t.boolean  "populasi_objek"
    t.boolean  "banyak_staff"
    t.boolean  "kemampuan_analisis"
    t.boolean  "wawancara_langsung"
    t.boolean  "opini_masyarakat"
    t.boolean  "waktu_singkat"
    t.boolean  "sebagian_objek"
    t.boolean  "imbalan_koresponden"
    t.boolean  "memperagakan_kegiatan"
    t.boolean  "praktek"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
    t.boolean  "garis_tren"
    t.boolean  "garis_lurus"
    t.string   "judul"
  end

  create_table "pertanyaans", force: :cascade do |t|
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true, using: :btree
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree
  end

end
