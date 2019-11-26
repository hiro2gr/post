Rails.application.routes.draw do

  get "/post/new", to: "post#new"
  post "/create", to: "post#create"
  get '/', to: 'post#index'
  get "/post/:id/edit", to: "post#edit"
  get "/post/:id", to: "post#show"
  get "/post", to: "post#index"
  
  post "/post/:id/destroy", to: "post#destroy"
  post "/post/:id/update", to: "post#update"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
