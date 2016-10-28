class Booking < ApplicationRecord
#
 # after_validation :get_dates
#
#
#  before_create :set_check_in_times

validates :first_name, presence: true
validates :last_name, presence: true
validates :email, presence: true
validates :starts_at, presence: true
validates :ends_at, presence: true
# validates :total_days, presence: true
# validates :total_price, presence: true





 def self.during arrival, departure
   arrival = arrival.change(hour: 14, min: 00, sec: 00)
   departure = departure.change(hour: 11, min: 00, sec: 00)
   starts_before_ends_after(arrival, departure)
       .or( ends_during(arrival, departure) )
       .or(start_during(arrival,departure))
 end

  validates :first_name, presence: true
  validates :last_name, presence: true
  validates :email, presence: true
  validates :starts_at, presence: true
  validates :ends_at, presence: true

 def self.start_during arrival, departure
   where("starts_at > ? AND starts_at < ? ", arrival, departure)
 end


 def self.ends_during arrival, departure
   where("ends_at < ? AND ends_at > ?", departure, arrival)
 end



  def get_total_price(booking_params)
    checkin, checkout = get_dates(booking_params)

    total_days = (checkout - checkin).to_i
    400 * total_days
  end

  def get_dates(booking_params)
    checkin  =  Date.new(booking_params["starts_at(1i)"].to_i,
                         booking_params["starts_at(2i)"].to_i,
                         booking_params["starts_at(3i)"].to_i)

    checkout =  Date.new(booking_params["ends_at(1i)"].to_i,
                         booking_params["ends_at(2i)"].to_i,
                         booking_params["ends_at(3i)"].to_i)

     return checkin, checkout
  end









 private
 def set_check_in_times
   self.starts_at = starts_at.change(hour: 14, min: 00, sec: 00)
   self.ends_at = ends_at.change(hour: 11, min: 00, sec: 00)
 end

 def set_validation

 end

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
