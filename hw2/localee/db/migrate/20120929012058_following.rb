class Following < ActiveRecord::Migration
  def change
    create_table :following, :id => false do |t|
      t.integer :user_id # foreign key for user
      t.integer :location_id # foreign key for location
    end
  end
end
