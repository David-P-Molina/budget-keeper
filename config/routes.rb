Rails.application.routes.draw do
  resources :payments
  resources :deposits
  resources :credit_cards
  resources :accounts
  resources :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
