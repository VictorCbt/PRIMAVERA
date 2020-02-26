class ReviewsController < ApplicationController
  def new
    @vespa = Vespa.find(params[:vespa_id])
    @review = Review.new(review_strong_param)
  end

  def index
    @review = Review.all
  end

  def show
  end

  def create
    @vespa = Vespa.find(params[:vespa_id])
    @review = Review.new(review_strong_param)
    @review.vespa = @vespa
    if @review.save
      redirect_to @vespa, notice: "Votre commentaire a été déposé"
    end
  end

  private

  def review_strong_param
    params.require(:review).permit(:coment, :rating)
  end

end
