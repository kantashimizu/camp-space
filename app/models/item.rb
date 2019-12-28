class Item < ApplicationRecord
  has_many :sub_items
  belongs_to :master , foreign_key: true,optional: true
  belongs_to :cart , foreign_key: true,optional: true
end
