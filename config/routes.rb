Rails.application.routes.draw do
  resources :tutorials
  devise_for :users

  get 'guide'     => 'static_pages#guide'
  get 'dashboard' => 'users#show'
  get 'contact'   => 'static_pages#contact'

  root               'static_pages#home'

end
