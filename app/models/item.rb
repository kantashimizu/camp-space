class Item < ApplicationRecord
  has_many :sub_items
  has_many :masters
  has_many :carts
end
