class MoviesController < ApplicationController
  def index
    @movies = Tmdb::Search.movie(params[:search]).results
  end
end