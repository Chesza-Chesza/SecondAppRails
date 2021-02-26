Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get 'pages', to: 'pages#test'
  get 'users', to: 'users#login'
  get 'pages', to: 'pages#index'
  get 'pages', to: 'pages#about_us'
  root 'pages#index'
end
