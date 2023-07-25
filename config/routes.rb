Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/users", to: "users#index"
  get "/users/new", to: "users#new"
  post "/users/create", to: "users#create"
  get "/users/:id", to: "users#view"
  get "/users/edit/:id", to: "users#edit"
  post "/users/update/:id", to: "users#update"

end
