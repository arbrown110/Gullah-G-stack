# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Category.destroy_all
Collection.destroy_all


food = Category.create(name: "Food")
vid = Category.create(name: "Media")
clothes = Category.create(name: "Clothing")
location = Category.create(name: "Travel")

Collection.create(name:"slammin' sammen", image_url: "slammin_salmon.jpeg", description:
"blackened atlantic salmon (6oz) topped wit' a crabby cream sauce (contains capers and spinach), a fried oyster & shrimp. served ova white rice & geechee fried corn", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
 
Collection.create(name:"geechee fried corn", image_url: "fried-corn-with-bacon-one.jpg", description:
"sweet corn fried ina skillet wit' peppers, onions & gullah seasonings", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
 
Collection.create(name:"shrimp n' grits wit' crab", image_url: "shrimp_and_grits.jpg", description:
"six (6) white shrimp cooked in crab gravy ova stone-ground chedda cheese grits (substitute grits for jazmine rice)", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
