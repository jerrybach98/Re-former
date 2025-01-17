class User < ApplicationRecord
  validates :username, presence: true, uniqueness: true, length: { in: 2..12 }
  validates :email, presence: true, uniqueness: true
  validates :password, presence: true
end
