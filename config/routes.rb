Rails.application.routes.draw do
  root 'home#index'
  resources :comments
  resources :links
  resources :images
  resources :posts
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
