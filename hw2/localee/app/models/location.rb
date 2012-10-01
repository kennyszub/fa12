class Location < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :posts #, :inverse_of => location

  #validations
  validates :name, :presence => true
  validates :latitude, :presence => true
  validates :longitude, :presence => true
end
