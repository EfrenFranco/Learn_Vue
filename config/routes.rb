Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "exercises#index"

  resources :exercises


  get "intro", to: "exercises#intro", as: "intro"
  get "directive", to: "exercises#directive", as: "directive"

end
