# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

paul = User.create(username: "paul", password: "135792468")
paul_pizza = paul.recipes.create(name: "pizza", category: "dinner", image_url: "http://paul")
cheese = paul_pizza.ingredients.create(name: "cheese" , price: 1.50, calories: 25, protein: 1, fats: 1, carbs: 3)
tj = User.create(username: "tj", password: "younevaguessdis")
tj_rating = tj.ratings.create(recipe_id: 1, user_id: 2)
bird = User.create(username: "bird", password: "cubbybear")
bird_comment = bird.comments.create(recipe_id: 1, user_id: 3)

# Dir[Rails.root.join('db/seeds/*.rb')].sort.each do |file|
#     puts "Processing #{file.split('/').last}"
#     require file
# end


