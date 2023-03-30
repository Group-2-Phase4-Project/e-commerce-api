Rails.application.routes.draw do
  resources :new_arrivals
  resources :users
  resources :categories
  resources :orders
  resource :cart, only: [:show, :update, :destroy]
  resources :products
  resources :users,only: [:create]
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
