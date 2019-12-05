class SessionsController < ApplicationController
  def new
  end

  def create
    @user = User.find_by(username: params[:username])
    # byebug
    if @user && @user.authenticate(params[:password])
       session[:user_id] = @user.id
       redirect_to '/welcome'
    else
       redirect_to '/login'
    end
  end

  def welcome
  end

  def destroy
    # byebug
    session.delete :user_id
    session[:user_id] = nil
    redirect_to '/welcome'
  end

end
