Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  get "tasks/index", to: "tasks#index"
  get "task/:id/show", to: "tasks#show", as: :task
  get "tasks/new", to: "tasks#new"
  post "tasks", to: "tasks#create"
  # Defines the root path route ("/")
  # root "articles#index"
end
