class Item < ApplicationRecord
  has_many :sub_items
  belongs_to :image
end
