Rails.application.routes.draw do
  resources :builders
  devise_for :users
  devise_for :admin_users, ActiveAdmin::Devise.config
  ActiveAdmin.routes(self)

  root to: "home#index"

  resources :home
  resources :builders
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
