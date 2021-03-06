Rails.application.routes.draw do
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  resources :vespas, only: [:index, :show, :new, :create, :edit, :update, :destroy] do
    resources :bookings, only: [:show, :new, :create]
    resources :reviews, only: [:index, :show, :new, :create]
  end
  resources :bookings, only: [:index] do
    member do
      patch :confirm
    end
  end
  get 'pages/offers'


end
