Rails.application.routes.draw do
  
  resources :products
  resources :reviews
  resources :carts
  resources :users
  # HTTP VERB | URL | CONTROLLER | ACTION
  post '/login', to: 'sessions#create'

  get '/me', to: 'sessions#show'

  delete '/logout', to: 'sessions#destroy'

  post '/create_user', to: 'users#create'

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
