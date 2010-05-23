# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20100512063312) do

  create_table "books", :force => true do |t|
    t.string   "name",       :null => false
    t.string   "url"
    t.string   "author",     :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

# Could not dump table "user_books" because of following StandardError
#   Unknown type 'bignum' for column 'user_id'

  create_table "users", :force => true do |t|
    t.string   "name"
    t.string   "session_key"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "users", ["id"], :name => "sqlite_autoindex_users_1", :unique => true

end
