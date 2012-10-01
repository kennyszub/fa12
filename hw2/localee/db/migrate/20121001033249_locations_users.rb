class LocationsUsers < ActiveRecord::Migration
  def change
    create_table :locations_users, :id => false do |t|
      t.integer :location_id
      t.integer :part_id
    end
  end
end
