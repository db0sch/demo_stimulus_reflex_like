Rails.application.routes.draw do
  get 'messages/index'
  devise_for :users
  root to: 'pages#home'
  resources :products, only: :index
  resources :messages, only: :index
end
