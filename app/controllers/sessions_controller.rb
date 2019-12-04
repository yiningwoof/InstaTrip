class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params[:username])
    # byebug
    if @user && @user.authenticate(params[:password_digest])
       sessions[:user_id] = @user.id
       redirect_to '/sessions/welcome'
    else
       redirect_to '/login'
    end
  end

  def login
  end

  def welcome
  end

  def destroy
    session.delete :username
  end

end
