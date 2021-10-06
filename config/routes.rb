Rails.application.routes.draw do
  
  get '/help', to: 'landing_pages#help'
  get '/about', to: 'landing_pages#help'
  root 'landing_pages#home'
  
  devise_for :users
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
