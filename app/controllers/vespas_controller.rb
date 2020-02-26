class VespasController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :show]

  def index
    @vespas = Vespa.geocoded #returns Vespa with coordinates

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
  end

  def destroy
  end

  private

   def vespas_strong_params
    params.require(:vespa).permit(:name, :model, :cylinder, :description, :price, :address, :photo)
  end
end
