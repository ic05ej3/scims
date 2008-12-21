class CreatePages < ActiveRecord::Migration
  def self.up
    create_table :pages do |t|
      t.string :primary_language_link_name
      t.string :primary_language_title
      t.string :primary_language_body
      t.string :secondary_language_link_name
      t.string :secondary_language_title
      t.string :secondary_language_body
      t.integer :creator_id
      t.integer :updater_id
      t.integer :parent_id

      t.timestamps
    end
  end

  def self.down
    drop_table :pages
  end
end
