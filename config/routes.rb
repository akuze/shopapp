Rails.application.routes.draw do
  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]

  devise_for :users
  get 'welcome/index'

  root 'welcome#index'
end
