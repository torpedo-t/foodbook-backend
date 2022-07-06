class User < ApplicationRecord
    has_secure_password
    has_many :recipes, class_name: "Recipe"
    has_many :ratings
    has_many :comments
end
