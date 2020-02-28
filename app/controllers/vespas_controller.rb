class VespasController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :show]

  def index
    if params[:query].present?
      @vespas = Vespa.near(params[:query])
    else
      @vespas = Vespa.geocoded
    end
      @markers = @vespas.map do |vespa|
      {
        lat: vespa.latitude,
        lng: vespa.longitude,
        infoWindow: render_to_string(partial: "info_window", locals: { vespa: vespa })
      }
    end
  end

  def new
    @vespa = Vespa.new
  end

  def create
    @vespa = Vespa.new(vespas_strong_params)
    @vespa.user = current_user
    if @vespa.save
      redirect_to vespa_path(@vespa)
    else
      render 'new'
    end
  end

  def show
    @vespa = Vespa.find(params[:id])
    @booking = Booking.new
    @review = Review.new
    @booked_by_current_user = booked_by_current_user?
  end

  def edit
    @vespa = Vespa.find(params[:id])
  end

  def update
    @vespa = Vespa.find(params[:id])
    @vespa.update!(vespas_strong_params)

    redirect_to vespa_path(@vespa)
  end

  def destroy
    @vespa = Vespa.find(params[:id])
    @vespa.destroy!

    redirect_to pages_offers_path
  end

  private

  def booked_by_current_user?
    users = @vespa.bookings.map do |booking|
      booking.user
    end
    users.include?(current_user)
  end

   def vespas_strong_params
    params.require(:vespa).permit(:name, :model, :cylinder, :description, :price, :address, :photo)
  end
end
