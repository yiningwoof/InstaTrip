class CollectionsController < ApplicationController
    def index
    end
    
    def show
    end

    def new
        @collection = Collection.new
    end

    def create
        Collection.create(user_id: current_user.id, attraction_id: params[:attraction_id], visited: params[:visited])
    end

    def create_visited
        byebug
        @collection = Collection.create(user_id: current_user.id, attraction_id: session[:attraction_id], visited: true)
    end

    def create_unvisited
        @collection = Collection.create(user_id: current_user.id, attraction_id: session[:attraction_id], visited: false)
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private
    
end
