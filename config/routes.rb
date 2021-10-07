Rails.application.routes.draw do
  get "/animals/omikuji", to: "animals#omikuji", as: "omikuji"
  get "/animals/seiza", to: "animals#seiza", as: "seiza"

  root "animals#omikuji"
end
