class GamesController < ApplicationController
  def names
   @name = params[:name]
   puts @name
   render "names_params.html.erb"
  end
  def guess 
    @number = params[:number]
    puts @number 
    render "guess_number.html.erb" 
  end
end
