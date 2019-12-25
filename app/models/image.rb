class Image < ApplicationRecord
  has_many :areas,optional: true
end
