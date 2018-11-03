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

ActiveRecord::Schema.define(version: 20181103155049) do

  create_table "information", force: :cascade do |t|
    t.string "tipo_elemnto"
    t.string "imagen"
    t.string "alt_imagen"
    t.string "decripcion"
    t.integer "tipo_noticia"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "questions", force: :cascade do |t|
    t.string "pregunta"
    t.string "respuesta_a"
    t.string "respuesta_b"
    t.string "respuesta_c"
    t.string "respuesta_d"
    t.string "correcta"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "retos", force: :cascade do |t|
    t.integer "user_id"
    t.string "nombre"
    t.string "descripcion"
    t.string "valor"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_retos_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "nombre"
    t.string "apellido"
    t.string "correo"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
