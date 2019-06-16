Rails.application.routes.draw do
  devise_for :users
  root "grams#index"
  resources :grams, only: [:new, :create]
  resources :grams, only: [:new, :create, :show]
  resources :grams, only: [:new, :create, :show, :edit]
  resources :grams, only: [:new, :create, :show, :edit, :update]
  resources :grams, only: [:new, :create, :show, :edit, :update, :destroy]
  resources :grams
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
