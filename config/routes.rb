Rails.application.routes.draw do
  devise_for :users, path: '', path_names: {sign_in: 'login', sign_out: 'logout', sign_up: 'register' }
  root to: 'pages#home'

  get 'about', to: 'pages#about'

  get 'services', to: 'pages#services'

  get 'products', to: 'pages#products'

  get 'cart', to: 'pages#shopping_cart'

  get 'contact', to: 'pages#contact_us'

  resources :blogs
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
