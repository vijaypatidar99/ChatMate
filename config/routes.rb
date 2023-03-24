Rails.application.routes.draw do
  # get 'users/new'
  root 'static_pages#home'
  # get 'static_pages/contact'
  # get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  get '/signup', to: 'users#new'

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
 # root "articles#index"
  get '/help', to: 'static_pages#help'
 
  get '/about', to: 'static_pages#about'
  get '/contact', to: 'static_pages#contact'
resources :users

end
