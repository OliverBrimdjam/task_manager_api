Rails.application.routes.draw do
  get "/users", to: "users#index"
  get "/tasks", to: "tasks#index"
  get "/users/:id", to: "users#show"
  get "/task", to: "task#lista"
  
  get "/pecas/:identificador/veiculo", to: "pecas#veiculo"
end
