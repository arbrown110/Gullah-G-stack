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
 
Collection.create(name:"shrimp n' grits wit' crab", image_url: "https://shewearsmanyhats.com/wp-content/uploads/2015/05/shrimp-grits-1c.jpg", description:
"six (6) white shrimp cooked in crab gravy ova stone-ground chedda cheese grits (substitute grits for jazmine rice)", source_url: "https://virgilsgullahkitchen.com/menu", category_id: food.id )

Collection.create(name:"Dolls", image_url: "https://bloximages.newyork1.vip.townnews.com/postandcourier.com/content/tncms/assets/v3/editorial/a/a9/aa9748ee-1b7d-5bfc-b5d2-2b10cc6a0f8b/582dcb8e3252e.image.jpg", description:"Virginia Watson, known also by her Gullah name ‘Genya,’ creates these Gullah Dolls to celebrate her heritage in a unique way. She has been a seamstress for 30 years and learned the craft of sweetgrass basket making from her mother, Elizabeth Stokes.", source_url: "https://www.postandcourier.com/news/living-heritage/article_40f48e9b-d943-58e6-aa3a-2f448a5c685a.html", category_id: clothes.id )

Collection.create(name:"Myths vs Facts", image_url: "https://gullahheritage.files.wordpress.com/2018/01/gullah-art1.jpg", description:"A community leader among the Gullah people and an eminent historian, Emory Campbell works to preserve the culture, heritage and language of Hilton Head. During his leisure time, he writes blogs on Hilton Head and Gullah people, to stress light on the unexplored treasure of the boot-shaped island.", source_url: "https://gullahheritage.wordpress.com/2018/01/05/gullah-culture-myths-vs-facts/", category_id: vid.id )

Collection.create(name:"Gullah Gullah Island", image_url: "https://static.tvtropes.org/pmwiki/pub/images/gullah_gullah_island.jpg", description:"Gullah Gullah Island was a children's show on Nickelodeon's Nick Jr. block in the mid 90's. The block's first live-action show stars a Gullah family and their tadpole friend Binyah Binyah Polliwog living on an island off the coast of South Carolina.", source_url: "https://tvtropes.org/pmwiki/pmwiki.php/Series/GullahGullahIsland", category_id: vid.id )

Collection.create(name:"In the Land of God and Gullah", image_url: "https://bustedhalo.com/wp-content/uploads/2010/09/Gullah.jpg", description:"Outside the gallery, a steel-limbed tree decorated with blue bottles greets customers. “That’s a Blue-Bottle tree,” Smalls says. At night, she explains, daylight-hating evil spirits roam and take refuge inside the bottles, but when the sun rises, the evil ghouls are trapped inside, where the morning sun kills them.", source_url: "https://bustedhalo.com/features/in-the-land-of-god-and-gullah", category_id: vid.id )

Collection.create(name:"Ring shout", image_url: "https://4.bp.blogspot.com/-2mGa6in7cOc/WnceiFKQOSI/AAAAAAAADCs/q89P-C1fltI5bwXR1GyBNCekj9CsXaq4gCLcBGAs/w1200-h630-p-k-no-nu/Darien%2Bshouters.JPG", description:"Outside the gallery, a steel-limbed tree decorated with blue bottles greets customers. “Many a camper in America and around the world know the camp favorite, “kumbaya.”  It is known as a song of peace, a song of community. Few may know, however, that the song was first recorded by descendants of slaves in the Gullah Geechee community of Darien in Southeastern Georgia. Over the last ten years, I have had the pleasure of interviewing and listening to members of this community for my book, The Weeping Time: Memory and the Largest Slave Auction in American History.", source_url: "http://annecbailey.blogspot.com/2018/02/gullah-geechee-community-finally.html", category_id: vid.id )

Collection.create(name:"Heritage", image_url: "https://www.eatstayplaybeaufort.com/wp-content/uploads/2012/10/penncenterheritagedays1.jpg", description:"The Heritage Days Celebration showcases the history, art, and culture of the Gullah Geechee people, featuring musical entertainers, cultural performers and educators. You will witness the Africanisms of basketry, storytelling, cast net-making, wood-burning and bateau making that are part of our cultural legacy rooted in West and Central Africa. A true homecoming for all, that serves as a reminder of the struggle and success of our ancestors and the mountains climbed from generation to generation.", source_url: "https://www.eatstayplaybeaufort.com/penn-center-heritage-days-celebrates-culture-of-gullah-people-of-sea-islands/", category_id: location.id )