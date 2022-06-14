Rails.application.routes.draw do
  resources :rated_recipes
  resources :ratings
  resources :ingredients
  namespace :api do
    namespace :v1 do
  resources :users
  resources :recipes
    end
  end
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
