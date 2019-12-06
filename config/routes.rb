Rails.application.routes.draw do
  root "attractions#index"
  
  get 'login', to: 'sessions#new'
  post 'login', to: 'sessions#create'
  get 'welcome', to: 'sessions#welcome'
  # get 'authorized', to: 'sessions#page_requires_login'
  delete 'logout', to: 'sessions#destroy'

  get 'attractions/cultural', to: "attractions#cultural"
  get 'attractions/natural', to: "attractions#natural"
  get 'attractions/food_drink', to: "attractions#food_drink"
  
  resources :followings
  resources :reviews
  resources :collections do
    get 'error', to: 'collections#error'
  end
  resources :attractions do
    get 'cultural', to: "attractions#cultural"
    get 'natural', to: "attractions#natural"
    get 'food_drink', to: "attractions#food_drink"
  end
  resources :users do
    get 'todo', to: 'users#todo'
    get 'visited', to: 'users#visited'
  end

end
