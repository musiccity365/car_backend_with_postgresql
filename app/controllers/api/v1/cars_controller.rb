class Api::V1::CarsController < ApplicationController
  def index
    cars = Car.all
    render json: cars
  end

  def create
    car = Car.new(car_params)
    if car.save
      render json: car, status: :accepted
    else
      render json: {errors: car.errors.full_messages}, status: :unprocessable_entity
    end
  end

  private

  def car_params
    params.require(:car).permit(:year, :make, :model, :image_url, :origin_id)
  end

end
