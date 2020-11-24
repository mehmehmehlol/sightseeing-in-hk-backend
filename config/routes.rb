Rails.application.routes.draw do
  resources :place_tags
  resources :tags
  resources :favorites
  resources :places

  # post '/login', to: 'sessions#create'
  # delete '/logout', to: 'sessions#destroy'
  # get '/logged_in', to: 'sessions#is_logged_in?'

  resources :users

  post '/login', to: 'auth#login'
  get '/profile', to: 'users#profile'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
