class ApplicationController < ActionController::Base
  protect_from_forgery

  layout :default

  def home
  	render :home
  end
end
