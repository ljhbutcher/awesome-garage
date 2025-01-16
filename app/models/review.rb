class Review < ApplicationRecord
  belongs_to :car
  validates :comment, presence: true
  validates :rating, presence: true, numericality: { only_integer: true }, inclusion: { in: 1..5 }
end
