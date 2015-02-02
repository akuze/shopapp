Rails.application.routes.draw do
  get 'check_out/form'

  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :check_out, only: [:form]

  devise_for :users
  get 'welcome/index'

  root 'welcome#index'
end
