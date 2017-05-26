class PagesController < ApplicationController
  def home
    @movies = Tmdb::Movie.popular.results
  end

  def search
  end

  
end
