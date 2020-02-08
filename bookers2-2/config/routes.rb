Rails.application.routes.draw do
  devise_for :users
  root "book#index"

  resources :book, only: [:new, :create, :index, :show]
  resources :users, only: [:show]
end
