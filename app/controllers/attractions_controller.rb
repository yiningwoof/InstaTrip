class AttractionsController < ApplicationController
    def index
        @attractions = Attraction.all
    end

    def show
        # byebug
        @attraction = Attraction.find(params[:id])
        @collection = @attraction.collections.build
        @collection.user = current_user
        # byebug
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

    def update_visited
        puts @collection
        @collection.visited = true
    end

end
