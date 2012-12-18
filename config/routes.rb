Altruus2::Application.routes.draw do
  get "sessions/new"

  get "log_out" => "sessions#destroy", :as => "log_out"
  get "log_in" => "sessions#new", :as => "log_in"
  get "sign_up" => "users#new", :as => "sign_up"
  root :to => "static_pages#home"
  resources :users
  resources :sessions
  resources :adds


  get "static_pages/home"
  get "static_pages/help"

end
