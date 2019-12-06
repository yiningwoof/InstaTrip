class AttractionsController < ApplicationController
    def index
        @attractions = Attraction.all
        # image_tag is not using css styling so size is hard to adjust (not flex)
    end

    def show
        @attraction = Attraction.find(params[:id])
        @collection = @attraction.collections.build
        @collection.user = current_user
        @all_collect = []
        @reviews = []
        @images = []
        @attraction.collections.each { |a|
            @all_collect << a.reviews
        }
        @all_collect.each { |c|
            c.each { |x|
            @reviews << x.comment
            }
        }
        @all_collect.each { |c|
            c.each { |pics|
            @images << pics.uploads
            }
        }
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

    def cultural
        @attractions = Attraction.select{ |a|
        a.category == "Cultural"}
    end

    def natural
        @attractions = Attraction.select{ |a|
        a.category == "Outdoors"}
    end

    def food_drink
        @attractions = Attraction.select{ |a|
        a.category == "Food & Drinks"}
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
