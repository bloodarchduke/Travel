Rails.application.routes.draw do

  get 'users/new'

get "/index", to: "pages#index"
get "/help", to: "pages#help"
get "/contact", to: "pages#contact"
get "/about", to: "pages#about"
get  '/signup',  to: 'users#new'
post '/signup',  to: 'users#create'
root "pages#index"
resources :users
end