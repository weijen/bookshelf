class CreateUsers < ActiveRecord::Migration
  def self.up
    create_table :users, :id => false do |t|
      t.column :id, "bigint PRIMARY KEY", :null => false
      t.string :name
      t.string :session_key
      t.timestamps
    end
  end

  def self.down
    drop_table :users
  end
end
