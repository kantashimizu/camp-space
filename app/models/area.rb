class Area < ApplicationRecord
  has_many :images
  has_many :masters
  has_many :carts
end
