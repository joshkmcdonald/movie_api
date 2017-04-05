class MoviesController < ApplicationController
  def index
    @search = params[:search]
    @movies = Tmdb::Search.movie(params[:search]).results
  end
end