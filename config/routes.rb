Rails.application.routes.draw do
  resources :users
  resources :likes
  resources :resources
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
