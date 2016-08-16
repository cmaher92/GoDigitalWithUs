Rails.application.routes.draw do
  root               'static_pages#home'\
  
  get 'guide'     => 'static_pages#guide'
  get 'contact'   => 'static_pages#contact'
  get 'developer'     => 'static_pages#developer'

  get 'dashboard' => 'users#show'

  resources :tutorials
  devise_for :users
end
