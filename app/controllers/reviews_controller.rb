class ReviewsController < ApplicationController
    def index
        @reviews = Review.all
    end
    
    def show
        @review = Review.find(params[:id])
    end

    def new
        # byebug
        @review = Review.new
    end

    def create
        # byebug
        @review = Review.create(review_params)
        redirect_to attractions_path
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def review_params
        params.require(:review).permit(:rating, :comment, :collection_id, uploads: [])
    end
end
