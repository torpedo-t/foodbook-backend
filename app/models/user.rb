class User < ApplicationRecord
    has_secure_password
    has_many :recipes, class_name: "Recipe"
    has_many :ratings, class_name: "Rating"
    has_many :rated_recipes, :through => :ratings, class_name: "RatedRecipe"
end
