Rails.application.routes.draw do
  get 'password_resets/new'
  get 'password_resets/edit'
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  get "/login", to: "sessions#create"
  delete "/logout", to: "sessions#destroy"
  get "/logout", to: "sessions#destroy"
  get "/demo", to: "users#demo"
  root "static_pages#home"
  get "/signup", to: "users#new"
  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"
  resources :users
  resources :sessions
  resources :account_activations, only: [:edit]
  resources :password_resets, only: [:new, :create, :edit, :update]
end
