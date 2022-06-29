Rating.destroy_all
Rating.create(score: "4", user_id: 3, recipe_id: 1)
Rating.create(score: "3", user_id: 1, recipe_id: 2)
Rating.create(score: "2", user_id: 2, recipe_id: 3)