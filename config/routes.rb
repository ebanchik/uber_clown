Rails.application.routes.draw do
  get "/clowns" => "clowns#index"
  post "/users" => "users#create"
  post "/sessions" => "sessions#create"
end
