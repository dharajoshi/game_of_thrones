Rails.application.routes.draw do
  ActiveAdmin.routes(self)
  devise_for :admin_users, ActiveAdmin::Devise.config
  root to: 'visitors#index'
  devise_for :users
  resources :users
end
