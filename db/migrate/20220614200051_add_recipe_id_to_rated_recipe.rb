class AddRecipeIdToRatedRecipe < ActiveRecord::Migration[6.1]
  def change
    add_reference :rated_recipes, :recipe, null: false, foreign_key: true
  end
end
