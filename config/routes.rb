Rails.application.routes.draw do
  root "images#index"
  get "/images", to: "images#index"
end
