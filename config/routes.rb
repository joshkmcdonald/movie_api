Rails.application.routes.draw do

  get 'pages/search'

  get 'movies/index'

  root to: 'pages#home'
end
