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

  root 'pages#index'

end
