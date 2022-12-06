Rails.application.routes.draw do
  resources :users, only: [:index, :create, :update, :destroy]
  resources :reviews, only: [:show, :create, :update, :destroy]
  resources :plants, only: [:show, :create, :update, :destroy]

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
