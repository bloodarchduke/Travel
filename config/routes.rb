Rails.application.routes.draw do

get '/index', to: 'pages#index'
get '/help', to: 'pages#help'
get '/contact', to: 'pages#contact'
get '/about', to: 'pages#about'
root 'pages#index'
end