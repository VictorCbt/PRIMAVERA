class BookingsController < ApplicationController

  def new
    @vespa = Vespa.find(params[:vespa_id])
    @booking = Booking.new
  end

  def create
    @vespa = Vespa.find(params[:vespa_id])
    @booking = Booking.new(booking_strong_param)
    @booking.vespa = @vespa
    @booking.user = current_user
    @booking.save
  end

  def show
  end

  def index
    @bookings = current_user.bookings
  end

  private

  def booking_strong_param
    params.require(:booking).permit(:date)
  end

end