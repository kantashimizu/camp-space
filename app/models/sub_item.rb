class SubItem < ApplicationRecord
  belongs_to :item, foreign_key: true,optional: true
end
