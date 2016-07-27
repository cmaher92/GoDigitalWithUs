Rails.application.routes.draw do
  root 'static_pages#home'
  get 'guide' => 'static_pages#guide'
  get 'contact' => 'static_pages#contact'

  resources :tutorials
end
