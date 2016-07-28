Rails.application.routes.draw do

  devise_for :users
  root               'static_pages#home'
  get 'guide'     => 'static_pages#guide'
  get 'dashboard' => 'users#show'
  get 'contact'   => 'static_pages#contact'

  resources :tutorials

end
