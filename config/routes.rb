Rails.application.routes.draw do
  resources :followings
  resources :reviews
  resources :collections
  resources :attractions
  resources :users

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  # get 'authorized', to: 'sessions#page_requires_login'
  delete 'logout', to: 'sessions#destroy'

end
