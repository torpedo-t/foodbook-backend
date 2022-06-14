class AddRecipeIdToRatings < ActiveRecord::Migration[6.1]
  def change
    add_reference :ratings, :recipe, null: false, foreign_key: true
  end
end
