Portfolio::Application.routes.draw do
  resources :posts

  resources :projects

  root :to => "home#index"
  devise_for :users, :controllers => {:registrations => "registrations"}
  resources :users
end