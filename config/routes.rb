Rails.application.routes.draw do
  devise_for :customers
  resources :customers
  resources :pizzas
  resources :recipes
  resources :crusts
  resources :ingredients
  resources :orders
  
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
