class ApplicationController < ActionController::Base
  # commented out to allow for destruction of sea
  # protect_from_forgery with: :exception
  protect_from_forgery

  def welcome
    render 
  end
end
