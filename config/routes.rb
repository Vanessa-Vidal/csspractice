Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html

  # Defines the root path route ("/")
  # get "/", :controller => "tacos", :action => "index"
  get "/", :controller => "posts", :action => "index"

  resources "posts"
end
