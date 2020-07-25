Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html

  get "/", controller: "home", action: "home"
  get "/forex", "/forex/:first", controller: "foreign_exchange", action: "list"
  get "/forex/:first/:second", controller: "foreign_exchange", action: "exchange"

end
