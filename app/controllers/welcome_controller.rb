class WelcomeController < ApplicationController
  def index
  	@homestate = 'Massachusetts'
  	@countries = ['England', 'Sweden', 'Holland', 'Italy']
    @united_states= {
      "capital_city" => "Washington DC",
      "favorite_city" => "Phoenix",
      "favorite_state" => "Arizona",
      "flag_colors" => ["Red", "White", "Blue"]
    }
  end

  def about
  	@travel_pics = ['england.jpg', 'sweden.jpg', 'amsterdam.jpg', 'italy.jpg']
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  end

end
