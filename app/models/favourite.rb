class Favourite < ApplicationRecord
  belongs_to :car
  belongs_to :owner
  validates :car_id, uniqueness: { scope: :user_id, message: "is already in your garage" }
end
