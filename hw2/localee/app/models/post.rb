class Post < ActiveRecord::Base
  # attr_accessible :title, :body
  belongs_to :user, :inverse_of => :posts #user or users here?
  belongs_to :location, :inverse_of => :posts

  #validations
  validates :body, :presense => true
end
