Rails.application.routes.draw do
    resources :restaurants do
      resources :reviews, only: [:index, :new, :create]  # Nested routes for reviews under restaurants
    end

    resources :reviews, only: [:show, :edit, :update, :destroy]  # Routes for individual review

end
