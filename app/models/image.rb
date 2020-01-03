class Image < ApplicationRecord
  belongs_to :area, foreign_key: true,optional: true
end
