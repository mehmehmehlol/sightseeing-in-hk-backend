Rails.application.routes.draw do
  resources :place_tags
  resources :tags
  resources :favorites
  resources :places
  resources :users

  post "/login", to: "users#login"
  get"/auto_login", to: "users#auto_login"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
