Rails.application.routes.draw do
  get "/login", to: "sessions#new"
  post "/login", to: "sessions#create"
  delete "/logout", to: "session#destroy"

  # get 'users/new'
  root "static_pages#home"
  # get 'static_pages/contact'
  # get 'static_pages/home'
  # get 'static_pages/help'
  # get 'static_pages/about'
  get "/signup", to: "users#new"
  get "/help", to: "static_pages#help"
  get "/about", to: "static_pages#about"
  get "/contact", to: "static_pages#contact"
  resources :users
end
