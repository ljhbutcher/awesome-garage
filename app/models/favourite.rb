class Favourite < ApplicationRecord
  belongs_to :user
  belongs_to :car

  validates :car_id, uniqueness: { scope: :user_id, message: "is already in your garage" }
end
