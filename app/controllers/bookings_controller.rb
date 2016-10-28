class BookingsController < ApplicationController

  def show
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
    @booking = Booking.new(booking_params)
    if @booking.save
      render "pages/bookings", notice: "Thank you for booking!"
    else
      redirect_to booking_path
    end
  end

  def total_days
    total_days = (checkout - checkin)
  end

  def checkin
    starts_at = checkin
  end

  def checkout
    ends_at = checkout
  end



  private

  def get_total_price(booking_params)
    checkin, checkout = get_dates(booking_params)

    total_days = (checkout - checkin).to_i
    booking_params[:price].to_i * total_days
  end

  def get_dates(booking)
    booking.starts_at.to_date - booking.ends_at.to_date

    #           =  Date.new(booking_params["starts_at(1i)"].to_i,
    #                       booking_params["starts_at(2i)"].to_i,
    #                       booking_params["starts_at(3i)"].to_i)
    #
    #  checkout =  Date.new(booking_params["ends_at(1i)"].to_i,
    #                       booking_params["ends_at(2i)"].to_i,
    #                       booking_params["ends_at(3i)"].to_i)

    return checkin, checkout
  end

  def booking_params
    params.require(:booking).permit(:first_name, :last_name, :email, :starts_at, :ends_at, :price, :total_price, :total_days)
  end
end