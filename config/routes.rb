Rails.application.routes.draw do
  root "images#index"
  get "/images", to: "images#index"
  get "/images/:id", to: "images#show"
end
