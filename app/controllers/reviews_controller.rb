class ReviewsController < ApplicationController

  def create
    @product = Product.find(params[:product_id])
    @review = @product.reviews.create(review_params)
    @review.user = current_user
    @review.save!
    redirect_to product_path(@product)
  end

def review_params
  params.require(:review).permit(:product_id, :description, :rating)
end

end