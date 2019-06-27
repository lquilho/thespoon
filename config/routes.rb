Rails.application.routes.draw do
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'

  # http://localhost3000/restaurants
  get 'restaurants', to: 'restaurants#index'
  get 'restaurants/:id', to: 'restaurants#show', as: :restaurant

  post 'restaurants', to: 'restaurants#create'


  root to: 'pages#home'


end
