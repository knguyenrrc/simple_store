Rails.application.routes.draw do
  get 'category/index'
  get 'category/show'
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"
  root "products#index"
  get "/products", to: "products#index", as: "products"
  get "/products/:id", to: "products#show", as: "product", constraint: { id: /\d+/ }
end
