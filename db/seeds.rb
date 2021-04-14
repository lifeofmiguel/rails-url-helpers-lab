# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
ActiveRecord::Schema.define(version: 1) do

    create_table "students", force: :cascade do |t|
      t.string   "first_name"
      t.string   "last_name"
      t.datetime "created_at", null: false
      t.datetime "updated_at", null: false
      t.boolean  "active",     default: false
    end
  
  end