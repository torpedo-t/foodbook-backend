class Recipe < ApplicationRecord
    belongs_to :user
    has_many :ingredients
    has_many :ratings
end
