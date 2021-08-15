Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # use namespace in our backend to indicate that our routes are associated with the api
  namespace :api do
    namespace :v1 do # version 1
      resources :cars
      resources :origins
    end
  end
end
