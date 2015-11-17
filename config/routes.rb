Rails.application.routes.draw do
  resources :players
  resources :players
  root to: 'visitors#index'
end
