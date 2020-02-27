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
    if @booking.save
      redirect_to bookings_path, notice: "Votre reservation a été effectuée"
    end
  end

  def show
  end

  def index
    @bookings = current_user.bookings
  end

  def confirm
    @booking = Booking.find(params[:id])
    @booking.confirm!
    redirect_to bookings_path
  end

  private

  def booking_strong_param
    params.require(:booking).permit(:date)
  end

end
