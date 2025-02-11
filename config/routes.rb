Rails.application.routes.draw do
  resource :session
  resources :passwords, param: :token
  resource :unsubscribe, only: [:show]
  root "products#index"

  resources :products, only: %w[index show create update destroy new]

  resources :products, only: %w[index show create update destroy new] do
    resources :subscribers, only: [:create]
  end

  get "/blog/:title", to: "blog#show"

  get "/blog/:slug", to: "blog#show"


end
