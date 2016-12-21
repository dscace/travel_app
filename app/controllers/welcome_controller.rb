class WelcomeController < ApplicationController
  def index
  	@homestate = 'Massachusetts'
  	@countries = ['England', 'Sweden', 'Holland', 'Italy']
  end

  def about
  	@travel_pics = ['england.jpg', 'sweden.jpg', 'amsterdam.jpg', 'italy.jpg']
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
