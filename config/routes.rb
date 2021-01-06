Rails.application.routes.draw do
  root 'welcome#index'
  resources :place_tags, only: [:create]
  resources :tags, only: [:index]
  resources :favorites, only: [:index, :create, :destroy]
  resources :places, only: [:index, :show]

  resources :users

  post '/login', to: 'auth#login'
  get '/profile', to: 'users#profile'
  

  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
