Rails.application.routes.draw do
  devise_for :installs
  root 'users#index'
  resources :users, only: :new
end
