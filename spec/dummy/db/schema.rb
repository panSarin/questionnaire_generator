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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20120113200750) do

  create_table "questionnaire_generator_answers", :force => true do |t|
    t.integer  "question_option_id"
    t.string   "value"
    t.integer  "user_id"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questionnaire_generator_question_options", :force => true do |t|
    t.string   "query"
    t.string   "field_type"
    t.integer  "question_id"
    t.integer  "rows"
    t.string   "validations"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questionnaire_generator_questionnaires", :force => true do |t|
    t.string   "name"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "questionnaire_generator_questions", :force => true do |t|
    t.integer  "questionnaire_id"
    t.string   "content"
    t.string   "position"
    t.boolean  "optional",         :default => true
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
