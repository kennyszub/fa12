class Location < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :posts, :inverse_of => location

  #validations
  validates :location_name, :presense => true
  validates :latitude, :presense => true
  validates :longitude, :presense => true
end
