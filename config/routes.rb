Rails.application.routes.draw do
  get 'pages/home'

  get 'pages/search'

  get 'home/search'

  get 'movies/index'

  root to: 'movies#index'
end
