Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  # use namespace in our backend to indicate that our routes are associated with the api
  namespace :api do
    namespace :v1 do # version 1
<<<<<<< HEAD
      resources :cars, only: [:index, :create, :destroy, :update]
=======
      resources :cars, only: [:index, :create]
>>>>>>> parent of 7874b0d (modify actions, routes, and serializers)
      resources :origins, only: [:index]
    end
  end
end
