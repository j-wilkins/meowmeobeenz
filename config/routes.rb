Rails.application.routes.draw do

  devise_for :users

  resources :users
  resources :ratings

  root to: 'users#index'

end
