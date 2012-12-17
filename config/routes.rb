Altruus2::Application.routes.draw do
  get "users/new"

  resources :users
 
  match '/signup',  to: 'users#new'

  resources :adds


  get "static_pages/home"
  get "static_pages/help"
end
