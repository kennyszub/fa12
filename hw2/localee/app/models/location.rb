class Location < ActiveRecord::Base
  # attr_accessible :title, :body
  has_many :posts #, :inverse_of => location
  has_and_belongs_to_many :users
  #validations
  validates :name, :presence => true
  validates :latitude, :presence => true
  validates :longitude, :presence => true
end
