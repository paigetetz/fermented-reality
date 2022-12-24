class ReviewsController < ApplicationController

    def create
        review = Review.create(review_params)
        if review.valid?
            render json: review, status: :created
        else
            render json: {errors: review.errors.full_messages}, status: :unprocessable_entity
        end
    end

    def destroy
        review = Review.find(params[:id])
        if review
            review.destroy
            head :no_content
        else
            render json: {error: 'Review not found'}, status: :not_found
        end
    end

    private

    def review_params
        params.permit(:name, :review, :brewery_id, :image_url)
    end
end
