class VespasController < ApplicationController
  before_action :authenticate_user!, only: [:new, :create, :show]

  def index
    @vespas = Vespa.all
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
  end

  def destroy
  end

  private

   def vespas_strong_params
    params.require(:vespa).permit(:name, :model, :cylinder, :description, :price, :address, :photo)
  end
end
