Rails.application.routes.draw do
  resources :cards
  resources :hand_cards
  resources :players
  resources :games
  resources :hands
  resources :models
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
