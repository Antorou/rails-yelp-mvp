Rails.application.routes.draw do
  # Routes for restaurants
  resources :restaurants, only: [:index, :new, :create, :show] do
  # Routes for reviews, nested under restaurants
    resources :reviews, only: [:new, :create]
  end
end
