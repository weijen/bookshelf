class CreateUserBooks < ActiveRecord::Migration
  def self.up
    create_table :user_books do |t|
      t.column  :user_id,   :bignum,  :null => false
      t.integer :book_id,             :null => false
      t.integer :feed_url

      t.timestamps
    end

    add_index :user_books, :user_id 
    add_index :user_books, :book_id
  end

  def self.down
    drop_table :user_books
  end
end
