class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :text
      t.integer :user_id # foreign key for user
      t.integer :location_id # foreign key for location
      t.timestamps
    end
  end
end
