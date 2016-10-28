class BookingsController < ApplicationController

  def show
    @bookings = Booking.all
  end

  def new
    @booking = Booking.new
  end

  def create
        @booking = Booking.new
        total_price = get_total_price(booking_params)
        @booking = Booking.create(booking_params)
        redirect_to @booking, notice: "Thank you for booking!"
      end
  end

def total_days
  total_days = (checkout - checkin).to_i
end

  def checkin
    starts_at = checkin
   end

  private

  def booking_params
    params.require(:booking).permit(:first_name, :last_name, :email, :starts_at, :ends_at, :price, :total_price, :total_days)
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

 def get_dates(booking_params)
   checkin  =  DateTime.new(booking_params["starts_at(1i)"].to_i,
                        booking_params["starts_at(2i)"].to_i,
                        booking_params["starts_at(3i)"].to_i)

   checkout =  Date.new(booking_params["ends_at(1i)"].to_i,
                        booking_params["ends_at(2i)"].to_i,
                        booking_params["ends_at(3i)"].to_i)

   return checkin, checkout
 end

 def booking_params
   params.require(:booking).permit(:first_name, :last_name, :email, :starts_at, :ends_at, :price, :total_price, :total_days)
 end
