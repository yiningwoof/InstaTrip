class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  helper_method :current_user
  helper_method :logged_in?

  def current_user
    if session[:user_id]
      User.find_by(id: session[:user_id])
    else
      User.last
    end
  end

  def logged_in?
    !current_user.nil?  
  end
end