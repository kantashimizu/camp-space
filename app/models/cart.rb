class Cart < ApplicationRecord
  has_many :items
  has_many :users
  has_many :areas
end