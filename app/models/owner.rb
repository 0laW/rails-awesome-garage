class Owner < ApplicationRecord
  has_many :cars

  validates :nickname, presence: true, uniqueness: true, length: { minimum: 2 }
end
