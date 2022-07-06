class RemoveRatedRecipes < ActiveRecord::Migration[6.1]
  def change
    drop_table :rated_recipes
  end
end
