Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  get "/list", to: "tasks#list"
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  get "tasks/:id", to: "tasks#show", as: :show
end
