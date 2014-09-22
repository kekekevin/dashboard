Dashboard::Application.routes.draw do
  
  get "authorizations/create"
  devise_for :users
  
  get "auth/:provider/callback", :to => "authorizations#create"
  
  root to: "home#index"
  
end
