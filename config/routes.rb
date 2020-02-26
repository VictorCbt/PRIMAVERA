Rails.application.routes.draw do

  get 'bookings/new'
  get 'bookings/create'
  get 'bookings/show'
  get 'bookings/index'
  devise_for :users
  root to: 'pages#home'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  resources :vespas, only: [:index, :show, :new, :create, :destroy] do
    resources :bookings, only: [:show, :new, :create]
    resources :reviews, only: [:index, :show, :new, :create]
  end
  resources :bookings, only: [:index]
  get 'pages/offers'


end
