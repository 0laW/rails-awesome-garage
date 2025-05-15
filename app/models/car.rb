class Car < ApplicationRecord
  belongs_to :owner
  belongs_to :favourite
  belongs_to :review
end
