class BookingsController < ApplicationController

  def show
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new(booking_params)
  end

  def create

      @booking = Booking.new(booking_params)
  if @booking.save(booking_params)
    redirect_to @booking
    end

   end

  private

  def booking_params
    params.require(:booking).permit(:first_name, :last_name, :email, :starts_at, :ends_at, :price, :total_price, :total_days)
  end


end
