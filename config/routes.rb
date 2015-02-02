Rails.application.routes.draw do
  get 'check_out/form'
  get 'check_out/complete'

  resources :products, only: [:index]
  resource :cart, only: [:show]
  resources :order_items, only: [:create, :update, :destroy]
  resources :check_out, only: [:form, :complete]

  devise_for :users
  get 'welcome/index'

  root 'welcome#index'
end
