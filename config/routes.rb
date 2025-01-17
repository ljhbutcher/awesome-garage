Rails.application.routes.draw do
    root 'cars#index'
    resources :cars do
      resources :reviews, only: [:create]
      resources :favourites, only: [:create, :destroy]
    end
    resources :favourites, only: [:index]
end
