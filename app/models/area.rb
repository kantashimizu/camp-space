class Area < ApplicationRecord
  has_many :images
  has_many :masters
  has_many :carts
  reverse_geocoded_by :latitude, :longitude
  after_validation :geocode
end
