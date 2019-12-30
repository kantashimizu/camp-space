class Master < ApplicationRecord
  belongs_to :user , foreign_key: true,optional: true
  belongs_to :item , optional: true
  belongs_to :area , optional: true
end
