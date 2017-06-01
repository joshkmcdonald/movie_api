class PagesController < ApplicationController
  def home
    @movies = Tmdb::Movie.popular.results
  end

  def search
  end

  def show
    @movie = Tmdb::Movie.detail(params[:id])
  end
end
