Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
  resources :users
  resources :recipes
  resources :rated_recipes
  resources :ratings
  resources :ingredients
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
