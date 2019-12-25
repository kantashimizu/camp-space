class Master < ApplicationRecord
  has_many :items,optional: true
  has_many :users,optional: true
  has_many :areas,optional: true
end
