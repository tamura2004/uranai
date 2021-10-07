Rails.application.routes.draw do
  get "/animals/omikuji", to: "animals#omikuji", as: "omikuji"
  get "/animals/seiza", to: "animals#seiza", as: "seiza"
  get "/animals/name/:name", to: "animals#name"

  root "animals#omikuji"
end
