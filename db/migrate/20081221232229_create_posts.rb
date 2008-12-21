class CreatePosts < ActiveRecord::Migration
  def self.up
    create_table :posts do |t|
      t.string :primary_language_title
      t.string :primary_language_body
      t.string :secondary_language_title
      t.string :secondary_language_body
      t.string :identifier

      t.timestamps
    end
  end

  def self.down
    drop_table :posts
  end
end
