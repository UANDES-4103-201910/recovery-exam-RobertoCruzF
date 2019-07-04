Rails.application.routes.draw do
 
  get 'delivery_info/index'
  get 'shopping_cart/index'
  devise_for :customers
  resources :customers
  resources :pizzas
  resources :recipes
  resources :crusts
  resources :ingredients
  resources :orders

  root "home#index"


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
