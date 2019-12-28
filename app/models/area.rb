class Area < ApplicationRecord
  has_many :images
  belongs_to :master, foreign_key: true,optional: true
  belongs_to :cart, foreign_key: true,optional: true
end
