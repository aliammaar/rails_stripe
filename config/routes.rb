Rails.application.routes.draw do

  root to: 'products#index'

  devise_for :users

  resources :credit_cards
  resources :products
  resources :charges

  mount StripeEvent::Engine, at: '/payments'

end
