Rails.application.routes.draw do
  
  root 'products#index'
  get 'login' => 'sessions#new'
  post 'login' => 'sessions#create'
  resources :users, only: [:new, :create]
  resources :products

end


  # get '/products', to: 'products#index'
  # get '/products/new', to: 'products#new', as: 'new_product'
  # post '/products', to: 'products#create'
  # get '/products/:id', to: 'products#show', as:'product'
  # get '/products/:id/edit', to: 'products#edit', as:'edit'
  # patch '/products/:id', to: 'products#update'
  # delete '/products/:id', to: 'products#destroy'