Rails.application.routes.draw do
  root to: "produtos#home"
  get "produtos", to: "produtos#index"
  get "produtos/new", to: "produtos#new"
  post "produtos", to: "produtos#create"
  get  "produtos/:id", to: "produtos#show", as: :produto
  delete "produtos/:id", to: "produtos#destroy"
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
end
