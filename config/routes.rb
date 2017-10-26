Rails.application.routes.draw do
  resources :stores do
    resource :pets
    resource :employees
    resource :toys
    resourceZZZz :foods
  end

  devise_for :users
  resources :inventories

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'pages#index'
end
