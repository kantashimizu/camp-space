Rails.application.routes.draw do
  devise_for :users
  root to: "items#index"
  resources :items, only: [:index,:show]
  resources :areas, only: [:show]
end
