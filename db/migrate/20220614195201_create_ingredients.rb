class CreateIngredients < ActiveRecord::Migration[6.1]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.decimal :price
      t.integer :calories
      t.integer :protein
      t.integer :fats
      t.integer :carbs

      t.timestamps
    end
  end
end
