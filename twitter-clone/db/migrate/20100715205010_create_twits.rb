class CreateTwits < ActiveRecord::Migration
  def self.up
    create_table :twits do |t|
      t.integer :user_id, :null => false
      t.string :message, :null => false
      t.datetime :created_at, :null => false
    end
  end

  def self.down
    drop_table :twits
  end
end
