Rails.application.routes.draw do
  resources :users
  resources :likes
  resources :resources

  post '/likes', to: 'likes#create'

  get "users/:id", to: "users#show"
  get "/users", to: "users#index"

  get "/resources", to: "resources#index"
  get "/resources/:id", to: "resources#show"
  post '/resources', to: 'resources#create'
  patch "/resources/:id", to: "resources#update"
  delete "/resources/:id", to: "resources#destroy"

end
