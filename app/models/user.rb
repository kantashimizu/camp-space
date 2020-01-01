class User < ApplicationRecord
  belongs_to :master , foreign_key: true,optional: true
  has_many :carts
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
