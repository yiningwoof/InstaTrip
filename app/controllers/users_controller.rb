class UsersController < ApplicationController
    def index
        @users = Users.all
    end
    
    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new
        if @user.valid?
            @user.save
            link_to user_path(@user)
        else render :new
        end
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private
end
