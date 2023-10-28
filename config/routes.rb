Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # root "articles#index"

  root "exercises#index"

  resources :exercises


  get "intro", to: "exercises#intro", as: "intro"
  get "directive", to: "exercises#directive", as: "directive"
  get "v_bind", to: "exercises#v_bind", as: "v_bind"
  get "v_if", to: "exercises_#v_if", as: "v_if"
  get "v_show", to: "exercises_#v_show", as: "v_show"
  get "v_for", to: "exercises_#v_for", as: "v_for"
  get "events", to: "exercises_#events", as: "events"
  get "v_on", to: "exercises_#v_on", as: "v_on"

end
