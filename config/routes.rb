Rails.application.routes.draw do
  devise_for :users
  root to: "items#index"
  resources :items, only: [:index,:show] do
    resources :carts, only: [:create]
  end
   resources :areas, only: [:show] do
      post  "/areas/carts", to:"carts#create2"
  end
  get "/cart/show/:id", to:"carts#show" 
  delete  "/carts/:id", to:"carts#destroy"
  resources :masters, only: [:new,:create,:destroy]

  resources :card, only: [:new, :show] do
    collection do
      post 'show', to: 'card#show'
      post 'pay', to: 'card#pay'
      post 'delete', to: 'card#delete'
    end
  end

end
