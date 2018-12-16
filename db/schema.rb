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

ActiveRecord::Schema.define(version: 2018_12_16_155624) do

  create_table "categorias", force: :cascade do |t|
    t.string "descricao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "escolas", force: :cascade do |t|
    t.string "nome"
  end

  create_table "periodos", force: :cascade do |t|
    t.string "descricao"
  end

  create_table "professores", force: :cascade do |t|
    t.string "nome"
    t.integer "registro"
    t.integer "nota_prova"
    t.integer "pontuacao"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.integer "categoria_id"
    t.index ["categoria_id"], name: "index_professores_on_categoria_id"
  end

  create_table "salas", force: :cascade do |t|
    t.string "descricao"
    t.integer "escola_id"
    t.integer "periodo_id"
    t.integer "professor_id"
    t.index ["escola_id"], name: "index_salas_on_escola_id"
    t.index ["periodo_id"], name: "index_salas_on_periodo_id"
    t.index ["professor_id"], name: "index_salas_on_professor_id"
  end

end
