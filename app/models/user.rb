class User < ApplicationRecord
  has_many :favourites, dependent: :destroy
  has_many :favourite_cars, through: :favourites, source: :car
end
