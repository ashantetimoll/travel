class WelcomeController < ApplicationController
  def index
  	@homeland = 'Jamaica'
  	@countries = ['Jamaica','Anguilla', 'UK', 'Costa Rica']
  	@travel_pics = ['Jamaica.jpg', 'Anguilla.jpg', 'uk.jpg', 'costarica.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end
end
