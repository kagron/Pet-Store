Rails.application.routes.draw do
  resources :foods
  devise_for :users
  resources :inventories
  resources :pets
  resources :employees
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
end
