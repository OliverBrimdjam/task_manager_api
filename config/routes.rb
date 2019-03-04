Rails.application.routes.draw do
  get "/users", to: "users#index"
  get "/tasks", to: "tasks#index"
  get "/carros", to: "carrsos#index"
  get "/coisas", to: "coisas#index"
  get "/users/:id", to: "users#show"
end
