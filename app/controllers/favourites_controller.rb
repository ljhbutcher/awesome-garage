class FavouritesController < ApplicationController

  def create
    @car = Car.find(params[:car_id])
    @favourite = current_user.favourites.new(car: @car)
    if @favourite.save
      redirect_to @car, notice: 'Car was successfully added to your garage.'
    else
      redirect_to @car, alert: 'Car could not be added to your garage.'
    end
  end

  def destroy
    @car = Car.find(params[:car_id])
    @favourite = current_user.favourites.find_by(car: @car)
    @favourite.destroy
    redirect_to favourites_path, notice: 'Car was successfully removed from your garage.'
  end
end
