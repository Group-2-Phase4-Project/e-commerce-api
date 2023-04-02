Rails.application.routes.draw do
  # get 'products/index'
  # get 'products/show'
  # get 'products/create'
  # get 'products/update'
  # get 'products/destroy'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  
  #create users
  post '/users/register', to: "users#register"
  post '/users/login', to: "users#login"
  put '/users/reset_password', to: 'users#reset_password'
  get '/users/me', to: 'users#me'

  #products
  get '/products', to: 'products#index'
  get '/products/:id', to: 'products#show'
  post '/products', to: 'products#create'
  put '/products/:id', to: 'products#update'
  delete '/products/:id', to: 'products#destroy'

  # routes for NewArrivals
  get '/new_arrivals', to: 'new_arrivals#index', as: 'new_arrivals'
  post '/new_arrivals', to: 'new_arrivals#create'
  get '/new_arrivals/:id', to: 'new_arrivals#show', as: 'new_arrival'
  put '/new_arrivals/:id', to: 'new_arrivals#update'
  delete '/new_arrivals/:id', to: 'new_arrivals#destroy'








end
