Rails.application.routes.draw do
  resources :api_bookings
  devise_for :users
  resources :books
  resources :authors
  get 'welcome/index'
  resources :articles do
  	resources :comments
  end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'welcome#index'
end
