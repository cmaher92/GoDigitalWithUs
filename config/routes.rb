Rails.application.routes.draw do
  root               'static_pages#home'
  get 'guide'     => 'static_pages#guide'
  get 'contact'   => 'static_pages#contact'
  get 'developer'     => 'static_pages#developer'

  # allows the error pages to be displayed for any type of request
  match "/404", :to => "errors#not_found", :via => :all
  match "/500", :to => "errors#internal_server_error", :via => :all

  get 'dashboard' => 'users#show'

  resources :tutorials
  devise_for :users
end
