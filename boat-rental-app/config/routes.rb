Rails.application.routes.draw do
  resources :customers
  resources :boats
  resources :rentals
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
