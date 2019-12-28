class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  belongs_to :master , foreign_key: true,optional: true
  belongs_to :cart , foreign_key: true,optional: true
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
