class Area < ApplicationRecord
  has_many :images
  belongs_to :master, foreign_key: true,optional: true
  has_many :carts
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode
end
