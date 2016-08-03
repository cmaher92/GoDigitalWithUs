Rails.application.routes.draw do
  root             'static_pages#home'
  get 'guide'   => 'static_pages#guide'
  get 'contact' => 'static_pages#contact'
  get 'style'   => 'static_pages#style'

  resources :tutorials
end
