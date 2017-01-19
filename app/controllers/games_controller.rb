class GamesController < ApplicationController
  def query_params
   @name = params[:name]
   puts "below are your names"
   puts @name
   render "query_params.html.erb"
  end
end
