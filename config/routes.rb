Rails.application.routes.draw do

  root 'articles#index'

  get        'signup' =>  'users#new'

  get        'login'  =>  'sessions#new'
  post       'login'  =>  'sessions#create'
  get        'logout' =>  'sessions#destroy'
  #delete

  resources :articles
  resources :users

end
