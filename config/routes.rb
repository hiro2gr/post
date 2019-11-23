Rails.application.routes.draw do
  get '/', to: "home#start"
  get "/post/new", to: "post#new"
  post "/create", to: "post#create"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
