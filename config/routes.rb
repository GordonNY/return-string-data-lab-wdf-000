Rails.application.routes.draw do
  get 'home', to: 'static#home'
  resources :orders
  resources :invoices
  resources :products
  get 'inventory' => 'products#inventory'
  get 'description' => 'products#description'
end
