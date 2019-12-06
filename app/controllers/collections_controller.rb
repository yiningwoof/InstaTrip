class CollectionsController < ApplicationController
    def index
    end
    
    def show
    end

    def new
        @collection = Collection.new
    end

    def create
        @collection = Collection.create(user_id: current_user.id, attraction_id: params[:collection][:attraction_id], visited: params[:collection][:visited])
        if @collection.valid?
            if @collection.visited == true
                redirect_to new_review_path(collection_id: @collection.id)
            else
                redirect_to user_todo_path(current_user)
            end
        else
            render :error
        end
    end

    def edit 
        @collection = Collection.find(params[:id])
    end

    def update
        @collection = Collection.update(user_id: current_user.id, attraction_id: params[:collection][:attraction_id], visited: params[:collection][:visited])
        redirect_to new_review_path
    end

    def destroy
    end

    def error
    end

    private

    def collection_params
        params.require(:collection).permit(:user_id, :attraction_id, :visited)
    end
    
end
