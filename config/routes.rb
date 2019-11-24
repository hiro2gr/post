Rails.application.routes.draw do
  get 'user/signup'
  get 'session/login'
  get '/', to: "home#start"
  get "/post/new", to: "post#new"
  post "/create", to: "post#create"
  get '/post/index', to: 'post#index'
  get "/post/:id", to: "post#show"
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
