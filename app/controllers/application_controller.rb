class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def index
    if user_signed_in?
      redirect_to edit_me_path
    else
      redirect_to new_me_session_path
    end
  end
end
