class UsersController < ApplicationController
    def index
        @users = User.all
    end
    
    def show
        @user = User.find(params[:id])
    end

    def new
        @user = User.new
    end

    def create
        @user = User.new(user_params)
        if @user.valid?
            @user.save
            session[:user_id] = @user.id
            redirect_to attractions_path
        else
            render :new
        end
    end

    def edit
    end

    def update
    end

    def destroy
    end

    private
    def user_params
        params.require(:user).permit(:first_name, :last_name, :username, :password)
    end
end
