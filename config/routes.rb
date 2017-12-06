Rails.application.routes.draw do
  get 'cities/index'

  resources :users
  resources :cities
  

  root 'users#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
