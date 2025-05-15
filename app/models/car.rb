class Car < ApplicationRecord
  has_many :reviews
  has_many :favourites
  belongs_to :owner

  validates :brand, presence: true
  validates :model, presence: true
  validates :fuel, presence: true
  validates :year, presence: true, numericality: { only_integer: true }
end
