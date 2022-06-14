class User < ApplicationRecord
    has_secure_password
    has_many :recipes
    has_many :ratings
    has_many :rated_recipes, through :ratings
end
