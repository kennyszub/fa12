class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.text :body
      t.integer :user_id # foreign key for user
      t.integer :location_id # foreign key for location
      t.timestamps
    end
  end
end
