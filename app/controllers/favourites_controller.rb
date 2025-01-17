class FavouritesController < ApplicationController
  def create
    @car = Car.find(params[:car_id])
    @favourite = Favourite.new(car: @car, user: current_user)

    if @favourite.save
      redirect_to car_path(@car), notice: "Car added to your garage!"
    else
      redirect_to car_path(@car), alert: @favourite.errors.full_messages.to_sentence
    end
  end

  def destroy
    @favourite = current_user.favourites.find(params[:id])
    @favourite.destroy
    redirect_to favourites_path, notice: "Car removed from your garage."
  end

end
