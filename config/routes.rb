Rails.application.routes.draw do
  get 'sessions/new'
  get 'sessions/create'
  get 'sessions/login'
  get 'sessions/welcome'
  resources :followings
  resources :reviews
  resources :collections
  resources :attractions
  resources :users

  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  get 'authorized', to: 'sessions#page_requires_login'
end
