class WelcomeController < ApplicationController
  def index
    @homeland = 'Puerto Rico'
    @countries = ['Chile', 'Bolivia', 'Croatia']
    @images = ['chile.jpg', 'lapaz.jpg', 'split.jpg']
  end

  def about
    @color = params[:color]
    @size = params[:size].to_i
  end
end
