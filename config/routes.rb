Rails.application.routes.draw do
    root 'cars#index'
    resources :cars, only: [:index, :show]
    resources :reviews, only: [:create, :new]
    resources :favourites, only: [:create, :destroy]
end
