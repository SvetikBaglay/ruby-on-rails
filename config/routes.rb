Rails.application.routes.draw do
  root "products#index"

  resources :products, only: %w[index show create update destroy new]
  
  # get "/products", to: "products#index"

  # get "/products/new", to: "products#new"

  # post "/products", to: "products#create"

  # get "/products/:id", to: "products#show"

  # get "/products/:id/edit", to: "products#edit"

  # patch "/products/:id", to: "products#update"
  
  # put   "/products/:id", to: "products#update"

  # delete "/products/:id", to: "products#destroy"

  get "/blog/:title", to: "blog#show"

  get "/blog/:slug", to: "blog#show"


end
