class AttractionsController < ApplicationController
    def index
        @attractions = Attraction.all
        @reviews = Review.all 


     
    end
    
    def show
        @attraction = Attraction.find(params[:id])
    end

    def new
    end

    def create
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private

    def attraction_params
        params.require(:attraction).permit(:name, :location, :hrs, :header_image)
    end
end
