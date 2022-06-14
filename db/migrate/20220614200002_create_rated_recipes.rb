class CreateRatedRecipes < ActiveRecord::Migration[6.1]
  def change
    create_table :rated_recipes do |t|

      t.timestamps
    end
  end
end
