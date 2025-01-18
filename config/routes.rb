Rails.application.routes.draw do
  get 'photos/search'
  #route  gaide
  # resources :brands, only: [:index, :show] do
  #   resources :products, only: [:index, :show]
  # end

  # resource :basket, only: [:show, :update, :destroy]

  # resolve("Basket") { route_for(:basket) }

  # resources :magazines do
  #   resources :ads
  # end

  # resources :photos, only: [:index, :create, :show]

  #   resources :publishers do
  #     resources :magazines do
  #       resources :photos
  #     end
  #   end

    # resources :articles do
    #   resources :comments, only: [:index, :new, :create]
    # end
    # resources :comments, only: [:show, :edit, :update, :destroy]


    # resources :applicants do
    #   resources :comments, shallow: true
    # end
  # get "/users/:id", to: "user#show"

  # get "/products", to: "products#index"
  # /////////////////////

  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

# resources :messages do
#   resources :comments
# end

# resources :articles do
#   resources :comments
#   resources :images, only: :index
# end

# resources :magazines do
#   resources :ads
# end

# resources :photos do
#   member do
#     get "preview"
#   end
# end

# resources :photos do
#   get "preview", on: :member
# end

# resources :photos do
#   get "search", on: :collection
# end

resources :photos do
  collection do
    get "search"
  end
end



end
