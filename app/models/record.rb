class Record < ActiveRecord::Base
  attr_accessible :artist, :image_url, :title
  
  validates :title, :presence => true
  validates :artist, :presence => true
end
