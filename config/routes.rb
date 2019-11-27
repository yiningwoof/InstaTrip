Rails.application.routes.draw do
  resources :followings
  resources :reviews
  resources :collections
  resources :attractions
  resources :users
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
