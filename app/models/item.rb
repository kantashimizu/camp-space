class Item < ApplicationRecord
  belongs_to :sub_item
  belongs_to :image
end
