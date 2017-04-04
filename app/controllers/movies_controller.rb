class MoviesController < ApplicationController
  def index
    @movies = Tmdb::Search.movie('Moana').results
  end
end
