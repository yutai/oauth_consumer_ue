class ApplicationController < ActionController::Base
  def current_user=(user)
    current_user = user
  end
  protect_from_forgery
end
