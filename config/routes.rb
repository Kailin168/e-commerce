Rails.application.routes.draw do
  
<<<<<<< Updated upstream
  resources :products
=======
  resources :products, only:[:index, :filter_category]
>>>>>>> Stashed changes
  resources :reviews
  resources :carts
  resources :users
  # HTTP VERB | URL | CONTROLLER | ACTION
  post '/login', to: 'sessions#create'

  get '/me', to: 'sessions#show'

  delete '/logout', to: 'sessions#destroy'

  get "*path", to: "fallback#index", constraints: ->(req) { !req.xhr? && req.format.html? }
end
