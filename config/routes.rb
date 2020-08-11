Rails.application.routes.draw do
  get "tasks", to: "tasks#index"
  get "show/:id", to: "tasks#show", as: :show
  get "new", to: "tasks#1"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
