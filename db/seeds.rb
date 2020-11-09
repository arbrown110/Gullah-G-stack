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

Collection.create(name:"slammin' sammen", image_url: "https://images.squarespace-cdn.com/content/v1/5cbe51880b77bd576cb030e5/1592660866644-XEFZI84WU6SKUEE0ZK68/ke17ZwdGBToddI8pDm48kEpVg-ILAPna1wRh-xAJ9fRZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZUJFbgE-7XRK3dMEBRBhUpwEv36x-EUL2-BSQ5feDhwGCbXuJBFqZ-erYzVouT8yOb9TwqchglLQOCYTRn7ZGxI/image-asset.jpeg", description:
"blackened atlantic salmon (6oz) topped wit' a crabby cream sauce (contains capers and spinach), a fried oyster & shrimp. served ova white rice & geechee fried corn", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
 
Collection.create(name:"geechee fried corn", image_url: "https://i0.wp.com/www.cookedbyjulie.com/wp-content/uploads/2019/10/fried-corn-with-bacon-one.jpg?w=1096&ssl=1", description:
"sweet corn fried ina skillet wit' peppers, onions & gullah seasonings", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
 
Collection.create(name:"shrimp n' grits wit' crab", image_url: "https://images.squarespace-cdn.com/content/v1/5cbe51880b77bd576cb030e5/1580238869682-E3337M96MN5BLAKSRYK6/ke17ZwdGBToddI8pDm48kD2z-LLWBH7obTt8oweMjYNZw-zPPgdn4jUwVcJE1ZvWQUxwkmyExglNqGp0IvTJZamWLI2zvYWH8K3-s_4yszcp2ryTI0HqTOaaUohrI8PImOHbQbjXasSwxFcLdk_scOGqT4Z6kt8j9Nmw5KBS9fwKMshLAGzx4R3EDFOm1kBS/shrimp.jpg?format=2500w", description:
"six (6) white shrimp cooked in crab gravy ova stone-ground chedda cheese grits (substitute grits for jazmine rice)", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )
