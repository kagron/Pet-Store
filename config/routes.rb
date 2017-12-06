Rails.application.routes.draw do


  mount RailsAdmin::Engine => '/admin', as: 'rails_admin'
  resources :reports
  resources :customers
  resources :stores
  resources :toys
  resources :foods
  devise_for :users
  resources :pets
  resources :employees
  resources :reports
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  get 'reports', to: 'reports#index'
<<<<<<< HEAD
=======

>>>>>>> fa25c1789e96426052be8204e05b253006000032
  root 'pages#index'

end
