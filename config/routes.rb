Rails.application.routes.draw do

  get 'pages/search'
  get 'pages/show'

  get 'movies/index'

  root to: 'pages#home'
end
