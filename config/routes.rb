Rails.application.routes.draw do

  resources :products
  resources :credit_cards
  devise_for :users, controllers: {
    # sessions: 'users/sessions'
  }

end
