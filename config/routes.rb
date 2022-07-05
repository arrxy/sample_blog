Rails.application.routes.draw do

  root 'articles#index'

  resources :articles
  get 'signup' => 'users#new'
  resources :users
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
