# # creates Users

# User1 = User.create(first_name: "Ronald", last_name: "McDonald", username: "MickeyDeez", password: "123456", email: "MickeyDeez2003@gmail.com")
# User2 = User.create(first_name: "Johnny", last_name: "Rocket", username: "GottaBlast", password: "456789", email: "JohnnyToDaMoon@gmail.com")

# puts "created users!"

# # creates faker users
# User3 = User.create(first_name: "Papa", last_name: "Johns", username: "BigPoppaPizza", password: "123456", email: "PimpinPizza@gmail.com")
# User4 = User.create(first_name: "Bubba", last_name: "Gump", username: "BumpyGumpy", password: "123456", email: "GumpMan@gmail.com")
# User5 = User.create(first_name: "PF", last_name: "Chang", username: "PFCheezey", password: "123456", email: "Changy@gmail.com")
# User6 = User.create(first_name: "Bob", last_name: "Evans", username: "NoProbBob", password: "123456", email: "BobbyBreezy@gmail.com")
# User7 = User.create(first_name: "Roy", last_name: "Rodgers", username: "CowboyRoy", password: "123456", email: "GetrDone@gmail.com")

# puts "created faker users!"


# # creates products

# veg1 = Product.create(name: "Asparagus", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/asp_asp_org_bch_j.jpg?lastModify=2021-03-26", price: 5.49, weight: "1.5 lbs", stars: "3.75/5", description: "Sweet, delicate, and grassy-green, with full-flavored earthiness, asparagus is a true taste of spring. Their heft stands up well to stronger seasonings, higher heat, and longer cooking, and they pack more flavor per inch." )
# veg2 = Product.create(name: "Artichoke", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302169_j.jpg?lastModify=2020-09-29", price: 6.99, weight: "1 lb", stars: "4/5", description: "Woodsy, green, and celery-like, but even more delicate. The sweet taste of an artichoke captures the essence of a garden. Only eat the tender bottoms of the outer leaves. As you peel them away, you come to the choke. Once you scrape away the furry, inedible part, savor the flavor-packed, sweet, pale green heart.")
# veg3 = Product.create(name: "Broccoli", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302333_j.jpg?lastModify=2017-09-22", price: 1.99, weight: "1.5 lbs", stars: "3.75/5", description: "We cut off the stems and leave you with the tight and springy broccoli crowns. With its cabbage-like flavor and satisfying crunch, we think of broccoli as one of the ultimate vegetables. It's nutritious, low in calories, available year-round and hearty. Steam it, stir-fry it, sauté it, bake it in casseroles, purée it in soups or dunk it raw in dressing or dips.")
# veg4 = Product.create(name: "Brussels Sprouts", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/cab_brusprout_j.jpg?lastModify=2018-02-13", price: 3.99, weight: "1 lb", stars: "1.5/5", description: "Delicate, earthy flavor with hints of nuttiness. These hearty little green nuggets pack loads of healthful fiber and antioxidants, with a tiny calorie count. Not everyone agrees that Brussels sprouts originated in Brussels. We do know, though, that the fields of Belgium are full of them. Belgians fancy them baked with peeled chestnuts.")
# veg5 = Product.create(name: "Cabbage", category: "vegetable", image: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/24172325/ING-green-cabbage-2-main.jpg", price: 1.59, weight: "1.5 lbs", stars: "4/5", description: "The all-time favorite cabbage. It sets the standard. Firmly packed, with smooth, uniformly green skin. The crisp and fleshy leaves are loaded with tart tanginess and a surprisingly pleasing aroma. Green cabbage is loaded with vitamins and antioxidants. Universally popular, because there is so much you can do with it. Tightly wrapped and refrigerated, it stays fresh for a week or longer.")
# veg6 = Product.create(name: "Carrot", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301748_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "3 lbs", stars: "4.5/5", description: "Intensely sweet and incredibly tasty, carrots are nutritious and delicious with a crunchy texture. Cut them into disks and flash-steam—five minutes does the trick. Of course, you can also peel and cut them into soups and stews. We also love them in vitamin-packed, home-squeezed carrot juice.")
# veg7 = Product.create(name: "Celery", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302484_j.jpg?lastModify=2022-08-09", price: 2.99, weight: "2 lbs", stars: "4.5/5", description: "A staple in any cook's crisper drawer. Celery is a versatile ingredient with a deep clean taste. It puts the crunch in chicken salad and it's the crispiest dip accompaniment and a sturdy vehicle for peanut butter. When sautéed, celery provides a gentle, herby backbone for soups and stews.")
# veg8 = Product.create(name: "Corn", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2301546_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "1 lb", stars: "4.75/5", description: "White kernels mean this corn is sugar-sweet and super-crisp. There is no food more summery. Like most vegetables at their flavor peak, white corn needs no dressing up. Enjoy it simply boiled or turned into a garden-fresh chowder.")
# veg9 = Product.create(name: "Cucumber", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2301853_j.jpg?lastModify=2019-05-10", price: 1.49, weight: "1 lb", stars: "4.5/5", description: "While they may not win a beauty award for their cracks or birthmark blemishes, these cucumbers are green and fresh-tasting, with lots of water, crunch, and a light hint of honeydew melon in the aroma. They have a refreshing quality that reminds us of subtle mint. ")
# veg10 = Product.create(name: "Eggplant", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_lcl_lb_24_j.jpg?lastModify=2021-03-26", price: 1.99, weight: "2 lbs", stars: "3/5", description: "Lush and creamy, with a mild, earthy flavor, eggplant has the most velvety texture in the vegetable family. It's high in healthy fiber. We love it sliced, brushed with olive oil and salt, and grilled or roasted. We also love it breaded, fried, and smothered in fried onions. Come to think of it, we just plain love it.")
# veg11 = Product.create(name: "Garlic", category: "vegetable", image: "https://www.orgveg.co.in/wp-content/uploads/2020/12/garlic-103329737.jpg", price: 1.99, weight: ".50 lb", stars: "5/5", description: "Garlic adds an earthy, robust layer of flavor that makes it a year-round essential. Crushed raw into summer pesto, garlic is bracing, almost biting, and fresh. Roasted in winter, it's nutty and mellow. Chopped and tossed into salad dressing, it wakes up everything around it. Stuffed into a roast, it pushes deep meaty flavor. Always have plenty of garlic on hand.")
# veg12 = Product.create(name: "Jalepeño Pepper", category: "vegetable", image: "https://m.media-amazon.com/images/I/712gnW7aR6L._AC_SX679_.jpg", price: 1.99, weight: ".50 lb", stars: "4.75/5", description: "When we hear the words 'hot pepper', the tingle most of us remember is probably from those jalapeño rings that come with a plate of nachos. Small and torpedo-shaped, jalapeños may be pale green, blackish green, or red. As with all chiles, the riper and redder, the sweeter. When smoked and dried, the jalapeño is known as chipotle.")
# veg13 = Product.create(name: "Lettuce", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/ltc_rmanhrt_or_j.jpg?lastModify=2017-01-11", price: 1.99, weight: "1.5 lbs", stars: "4.5/5", description: "Iceberg is the king of crunch in the lettuce family, with a little sweet snap in every bite. Crisp and cool, with the oomph to stand up to the biggest burger without wilting.")
# veg14 = Product.create(name: "Mushroom", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302635_j.jpg?lastModify=2019-12-13", price: 2.50, weight: "1.75 lbs", stars: "4/5", description: "Simply younger, smaller versions of the big, meaty grill-lovin' mushroom you already know and love, these little baby brothers love all the same cooking treatments as the big 'bellas. Marinate, grill, broil, sauté or slice and toss into a braise. True to the names, these meaty little delights are terrific for stuffing.")
# veg15 = Product.create(name: "Onion", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcllb_30208_j.jpg?lastModify=2017-01-13", price: 1.99, weight: "5 lbs", stars: "5/5", description: "You just can't cook without 'em. Use yellow onions whenever a recipe simply calls for 'onion.' Ours have exceptional sweetness. They are guaranteed to bring out all the flavor in any ingredient you cook them with.")
# veg16 = Product.create(name: "Potato", category: "vegetable", image: "https://cdn.sanity.io/images/0vv8moc6/nutrioutlook/c24a94b2af60970a36c1fd16455996c59f847062-1200x802.jpg", price: 5.99, weight: "10 lbs", stars: "4/5", description: "These tiny 'taters are essentially just the baby versions of their larger brothers, but youth gives them thin, tasty skins and moist, creamy flesh (thus, the name 'creamer'). We find they're particularly good when steamed (they make fantastic skin-on potato salads) or roasted.")
# veg17 = Product.create(name: "Rainbow Bell Peppers", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301493_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "0.50 lb", stars: "5/5", description: "For a burst of beautiful color and mildly sweet crunch, look no further than this rainbow pepper pack. We love adding this colorful collection of bell peppers to salad, soup and stir-fry. They're also super tasty raw and make pulling together a last-minute crudité platter a snap!")
# veg18 = Product.create(name: "Squash", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcl_gzuch_lb_j.jpg?lastModify=2017-01-13", price: 2.25, weight: "2 lbs", stars: "1/5", description: "This flavorful squash is available at its peak all year round. It is a mild and extremely versatile vegetable. Slice, chop, stuff, or grate it. Zucchini adds a fresh garden flavor to breads, soups, and pastas, and it's great by itself as a simply sautéed side dish.")
# veg19 = Product.create(name: "Spinach", category: "vegetable", image: "http://www.fresh-square.com/wp-content/uploads/2016/10/spinach-web.jpg", price: 0.99, weight: "1 lb", stars: "5/5", description: "Fresh spinach has a clean, crisp taste with a light sharpness that fits beautifully in rich dishes made with eggs and cheeses. Use it in soups, omelets, salads and frittatas. Sauté it. Steam it. Braise it.")
# veg20 = Product.create(name: "Tomato", category: "vegetable", image: "https://upload.wikimedia.org/wikipedia/commons/8/89/Tomato_je.jpg", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "With their stems still attached, these bright red, mildly flavored tomatoes look like they were just picked from a rich summer garden. Grown in greenhouses all year round, they're our tomato of choice when we crave pretty, fresh veggies in the middle of winter. Use in salads, sauces, or baked dishes.")


# fruit1 = Product.create(name: "Apple", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210536_j.jpg?lastModify=2021-04-02", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "There's a hint of sweet vanilla in this baseball-sized apple. Originally grown in Japan, the Fuji ripens slowly and is a challenge to pick. Which is why some markets charge sky-high Tokyo prices for this crunchy, honey-yellow-fleshed fruit. Fujis retain their flavor and shape when baked.")
# fruit2 = Product.create(name: "Avacado", category: "fruits", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_fd_fgavcrdypk_j.jpg?lastModify=2017-03-03", price: 0.99, weight: "0.5 lb", stars: "5/5", description: "With its irresistibly buttery flavor, the Hass sets the avocado standard. It also wins the popularity contest, making up 75% of the American crop. A luscious slice of Hass avocado really pumps up the taste of burritos, burgers, salads, and sushi rolls." )
# fruit3 = Product.create(name: "Banana", category: "fruits", image: "https://static.libertyprim.com/files/varietes/banane-cavendish-large.jpg?1569342222", price: 1.99, weight: "2.5 lbs", stars: "4.5/5", description: "The banana is an anytime, year-round snack. We like them fully yellow with just a dusting of brown freckles. But super-ripe, meltingly sweet bananas and firmer greenish ones have their fans too. Slice them onto cereal or pancakes, fold into fruit salad, blend into smoothies, and bake into muffins. Heat brings out bananas' creamy sweetness." )
# fruit4 = Product.create(name: "Blueberry", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210488_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "0.5 lb", stars: "1.5/5", description: "Smooth-skinned, perfect little globes of fresh, juicy flavor, mostly sweet and a little tart. These plump blueberries have it all: longevity, health benefits, and versatility. Sprinkle them with cream and sugar, scatter them over ice cream, or put three in your martini." )
# fruit5 = Product.create(name: "Cantaloupe", category: "fruits", image: "https://www.freshdirect.com/media/images/product/meat_3/mln_ctlp_or_j.jpg?lastModify=2021-03-26", price: 4.99, weight: "5 lbs", stars: "5/5", description: "A melon so sweet it's called 'Sugar Kiss' — and that's no exaggeration. The cotton candy of melons, the soft orange center will melt on your tongue, bursting with rich, cantaloupe flavor.")
# fruit6 = Product.create(name: "Cherry", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_3/fru_pid_2408006_j.jpg?lastModify=2020-08-07", price: 4.99, weight: "5 lbs", stars: "5/5", description: "We dare you to eat just one of these firm, sweet, juicy, slightly tart fruits. We select the premium extra-large Bing cherries for their off-the-charts irresistibility. Their shine and juiciness work hand in hand to keep you dipping into the fruit bowl until they're all gone. For a change of pace from cobblers and pie, try them with game and in rich sauces." )
# fruit7 = Product.create(name: "Cranberry", category: "fruits", image: "https://www.tasteofhome.com/wp-content/uploads/2019/06/cranberry-leaves-red-background-shutterstock_267081527.jpg", price: 1.79, weight: "0.5 lb", stars: "4/5", description: "If you've ever bitten into a fresh cranberry, you know how tart and invigorating the taste is—in fact, cranberries are as tart as lemons because of their similar low sugar/high acid composition." )
# fruit8 = Product.create(name: "Grape", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_dmy_10055_j.jpg?lastModify=2021-04-02", price: 1.79, weight: "1.75 lbs", stars: "4.5/5", description: "Mother Nature's ruby-colored candy. Seedless, juicy, and sweet. An easy addition to green salads with nuts and crunchy vegetables. Grapes contain the antioxidant resveratrol and immune-boosting phytochemicals." )
# fruit9 = Product.create(name: "Grapefruit", category: "fruits", image: "https://askthefoodgeek.com/wp-content/uploads/2017/02/Grapefruit-in-season-1.jpg", price: 2.50, weight: "1.25 lbs", stars: "2.75/5", description: "This brilliant ruby-colored fruit has a cherry sweetness, a touch of tartness, and almost no bitterness. We love it cut in half or segmented. Juicing is also a real treat. Try tossing grapefruit segments into spinach salad for a colorful, healthful burst of citrus." )
# fruit10 = Product.create(name: "Guava", category: "fruits", image: "https://cdn.shopify.com/s/files/1/2336/3219/products/guava_1024x1024.png?v=1631633543", price: 5.49, weight: "1.75 lbs", stars: "4/5", description: "If you could pack a strawberry, a pineapple, and a banana in a lemon-sized package, you'd have a guava. Its texture is papaya-like, and the aroma it exudes is strong and fragrant. The skin is a bonus, soft and tart, with a surprising clove flavor." )
# fruit11 = Product.create(name: "Honeydew", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000325203", price: 4.79, weight: "5 lbs", stars: "5/5", description: "The most versatile melon around, the aptly named honeydew is both sweet and succulent. Its celery-colored flesh looks like a green-tinged precious stone. We like the contrast of flavors when the honeydew is wrapped with a slice of prosciutto.")
# fruit12 = Product.create(name: "Jackfruit", category: "fruits", image: "https://cdn.shopify.com/s/files/1/0336/7167/5948/products/image-of-jackfruit-fresh-fruit-14764468371500_600x600.jpg?v=1616862033", price: 7.99, weight: "4.5 lbs", stars: "2.75/5", description: "Jackfruit has been taking the vegan world by storm and once you get a taste of these vegan delights, you will see why. Get ready for a taste sensation! With its pulled texture and vibrant fruity flavor, Jackfruit makes an exciting addition to any meal and is guaranteed to get your tastebuds tingling.")
# fruit13 = Product.create(name: "Kiwi", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000375269?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", price: 0.99, weight: "0.25 lb", stars: "4.5/5", description: "With its potato color and Astroturf feel, the unpeeled kiwifruit doesn't give a clue to the bright green sunburst inside. It tastes like strawberry and honeydew melon. And the seeds are the pleasant, disappear-on-contact kind, not the stick-in-your-teeth kind. You can eat the skin, but we prefer to peel it.")
# fruit14 = Product.create(name: "Lemon", category: "fruits", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Lemon.jpg/800px-Lemon.jpg", price: 0.99, weight: "0.15 lb", stars: "5/5", description: "Lots of juice and a bright, clear, tart flavor that is suprisingly low in acid. The rind has lots of tang with a bitter note thrown in. We use lemons as a substitute for salt on veggies, a pinch hitter for vinegar in dressings, and an overall flavor booster in both sweet and savory dishes." )
# fruit15 = Product.create(name: "Lychee", category: "fruits", image: "https://cdn.britannica.com/18/176518-050-5AB1E61D/lychee-fruits-Southeast-Asia.jpg", price: 1.99, weight: "0.10 lb", stars: "4.5/5", description: "Lychee is native to Southeast Asia and has been a favourite fruit of the Cantonese since ancient times. The fruit is usually eaten fresh but can also be canned or dried. The flavour of the fresh pulp is aromatic and musky, and the dried pulp is acidic and very sweet")
# fruit16 = Product.create(name: "Mango", category: "fruits", image: "https://www.agroponiente.com/wp-content/uploads/2021/08/mango-Agroponiente.png", price: 2.59, weight: "1.25 lbs", stars: "5/5", description: "Mangos are one of the most popular fruits in the world. They are the succulent, aromatic fruits of an evergreen tree (Mangifera indica), a member of the cashew family (Anacardiaceae) of flowering plants." )
# fruit17 = Product.create(name: "Orange", category: "fruits", image: "https://www.collinsdictionary.com/images/full/orange_342874121.jpg", price: 2.49, weight: "0.75 lb", stars: "4/5", description: "Extra-big, beautiful, seedless, very low in acid and filled with mild, sweet flesh. These beauties are supremely simple to peel and section. Bursting with freshly picked juiciness, this is the perfect orange to serve to kids. We also like to toss sections into fruit salad." )
# fruit18 = Product.create(name: "Papaya", category: "fruits", image: "https://www.goldenmayura.com/wp-content/uploads/2021/02/5103YnAJEaL._SL1000_.jpg", price: 3.99, weight: "1.55 lbs", stars: "1/5", description: "Blessed with a wonderfully soft and juicy texture, maradol papayas have a succulently sweet, slightly floral flavor that sings in smoothies and fruit salads. Its pinky-red flesh is as beautiful to behold as it is tantalizing to taste, and although we love them alone, adding a touch of lemon or lime juice really makes the flavor pop.")
# fruit19 = Product.create(name: "Passion Fruit", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000321164", price: 5.49, weight: "1.5 lbs", stars: "4.75/5", description: " A tropical and subtropical fruit native to South America and North African countries, passion fruit are round fruits with tough outer rinds, typically either deep purple or bright yellow, with juicy, seed-filled centers.")
# fruit20 = Product.create(name: "Peach", category: "fruits", image: "https://www.gardeningknowhow.com/wp-content/uploads/2021/07/peach-with-half-and-leaves.jpg", price: 1.49, weight: "0.5 lb", stars: "3.5/5", description: "You have to respect a fruit with the power to change the seasons. The sweet, full flavor of a ripe peach insists that it's summer, even if it's February and you're stranded in Greenland. Everything about the eating experience — the enticing smell, the juicy flesh, even the downy fuzz — makes you understand what 'peachy' really means." )
# fruit21 = Product.create(name: "Plum", category: "fruits", image: "https://www.worldatlas.com/r/w2560-q80/upload/d0/99/ef/shutterstock-645293734.jpg", price: 1.49, weight: "0.5 lb", stars: "4/5", description: "Shiny and slightly bumpy on the outside, a sweet, juicy yellow-red on the inside. Besides being exceptionally good eating, this is one of the best cooking plums. Use black plums for preserves, compotes, sauces, or tarts. Leave the skins on and your finished product will have a rich, deep purple color.")
# fruit22 = Product.create(name: "Pear", category: "fruits", image: "https://cdn.shopify.com/s/files/1/0527/2430/2014/products/TheGroceryClub-ImmaginiShopify-2022-03-10T094458.542.png?v=1646876713", price: 1.99, weight: "0.5 lb", stars: "4.5/5", description: "With its tender, fine-grained flesh, mild pineapple tang, and slightly grainy texture, the Bartlett is one of our favorite fruits. It's the ultimate summer pear. When its speckled green skin turns to yellow, this juicy pear is ripe and ready to eat. Though Bartletts can be cooked, we think their soft texture and outstanding flavor are best enjoyed when you bite into one fresh-picked." )
# fruit23 = Product.create(name: "Pomagranate", category: "fruits", image: "https://afoodcentriclife.com/wp-content/uploads/2012/11/pomegranates.jpg", price: 5.99, weight: "1.5 lbs", stars: "5/5", description: "Bursting with sweet-tart juice and brilliant ruby color, these pomegranate arils (seeds) are already picked from the fruit and cleaned, making them the perfect garnish for festive soups, green salads or desserts. They also make a stunning finishing touch to smoked salmon platters, fruit salads or cocktails." )
# fruit24 = Product.create(name: "Raspberry", category: "fruits", image: "https://www.meijer.com/content/dam/meijer/product/0007/14/3001/10/0007143001109_0_A1C1_1200.png", price: 4.49, weight: "1.5 lbs", stars: "5/5", description: "Raspberries are so versatile — they taste delicious, are sweet and nutritious, and dress up any meal from breakfast to a midnight snack. This pack is the ideal size for snacking throughout the day or for adding to dinner salad to share with your family.")
# fruit25 = Product.create(name: "Strawberry", category: "fruits", image: "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/streams/2014/July/140707/1D274906288130-beauty-uses-strawberries.jpg", price: 3.49, weight: "1.5 lbs", stars: "4/5", description: "sgs" )
# fruit26 = Product.create(name: "Watermellon", category: "fruits", image: "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/watermelon.jpg?itok=6EdNOdUo", price: 9.49, weight: "14 lbs", stars: "5/5", description:"sefs" )

# puts "created products!"

# bakedGood1 = Product.create(name: "Siete -  Grain-Free Mexican Cookies", category: "bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Siete-Grain-Free-Mexican-Cookies-45oz_720x.jpg?v=1629246279", price: 5.69 , weight: "4.5 oz" , stars: "3/5" , description: "Pour yourself a glass of cold dairy-free milk! Siete Grain-Free Mexican Cookies are delicious gluten-free cookies, inspired by the traditional flavors of Mexico.")
# bakedGood2 = Product.create(name: "Surprise Me! 12 Pack Vegan French Macarons Set", category: "bakery", image: "https://i5.walmartimages.com/asr/b92fe0d9-e706-4cd6-b21b-040ee6e40723.b15c94bd55c4aba54e7d7325f077cf57.png?odnHeight=612&odnWidth=612&odnBg=FFFFFF", price: 25.95, weight: "9.6 oz" , stars: "4/5" , description: "12 Pack, 12 different flavor|vegan macaron 100% Vegan | Dairy Free | Gluten Free.Made to order")
# bakedGood4 = Product.create(name: "Lucy's - Gluten-Free Chocolate Chip Cookies", category:"bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Lucy_s-Gluten-FreeChocolateChipCookies_5.5oz.jpg?v=1659400747", price: 5.59, weight:"5.5 oz", stars:"5/5", description: "delicious!") 
# bakedGood5 = Product.create(name: "Lenny & Larry's - Complete Cookie Snickerdoodle" , category:"bakery", image:"https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Lenny-Larrys-Protein-Cookie-Snickerdoodle-4-oz.jpg?v=1629212693" , price: 2.59 , weight: "4 oz", stars:"2.5/5", description: "Cinnamon meets vanilla in this incredible Complete Cookie variation of the classic Snickerdoodle cookie. The deliciously tasting, all-natural Lenny & Larry's Snickerdoodle Complete Cookie is a very vegan sensation, with no animal products, no dairy products, no preservatives and with a whole lot of natural cinnamon taste! It is soft and lightly spiced and is even coated with cinnamon brown sugar. This Snickerdoodle Complete Cookie was developed by the creators of the world-famous Muscle Brownies & FIT Brownies and contains 16 grams of vegetable protein, 6 grams of fiber, 0 grams of trans fatty acids and 0 grams of cholesterol.") 
# bakedGood6 = Product.create(name: "Extra Large Butter Croissants 4pk by GTFO It's Vegan" , category:"bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2021/11/Extra-Large-Butter-Croissants-4pk-by-GTFO-Its-Vegan-scaled.jpg", price: 14.99 , weight:"15 oz", stars:"5/5", description: "Mouth watering buttery, flaky, plant based croissant perfect by itself or as a sandwich.") 
# bakedGood7 = Product.create(name: "Maxine's Heavenly - Almond Chocolate Chunk Cookie", category:"bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Maxines-Heavenly-Almond-Chocolate-Chunk-Cookies-72-oz.jpg?v=1629230916", price: 8.49, weight: "7.2 oz", stars: "5/5", description: "Chocolates and almonds: can there be a more perfect combo? A find treat after a day's work, our vegan, non-GMO will fed off your sweet cravings without spiking up your blood sugar." ) 
# bakedGood8 = Product.create(name: "Fudge Cake Slice by Baked Bar LA", category: "bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2022/01/Fudge-Cake-Slice-by-Baked-Bar-LA-Image-1-1-600x514.png", price: 13.99 , weight: "10.5 oz", stars: "5/5", description: "Rich, velvety chocolate fudge cake. Layers of chocolate cake and fudge icing, frosted in fudge icing and organic toasted cacao nibs. Sinfully gluten free and plant-based.") 
# bakedGood9 = Product.create(name: "Oreo Creme Sandwich Cookies", category: "bakery", image: "https://target.scene7.com/is/image/Target/GUEST_cf8b0992-ff49-4b41-9440-d6391b367b51?wid=2220&hei=2220&fmt=pjpeg" , price: 4.79 , weight: "14.3 oz", stars:"4/5", description: "Supremely dunkable, OREO cookies sandwich a rich creme filling between the bold taste of two chocolate wafers--making them milk's favorite cookie." ) 
# bakedGood10 = Product.create(name:  "Manna Bread, Organic Sprouted Banana Walnut Hemp Bread", category:"bakery", image: "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1612971844-prev_662698023Manna20Bread20Banana20np.png?crop=0.502xw:1.00xh;0.287xw,0&resize=768:*" , price: 7.00 , weight: "12.3 oz", stars: "4/5", description: "Manna Bread is remarkably simple and wholesome, best described as a unique, cake-like sprouted bread, made of all-organic and kosher ingredients.") 
# bakedGood11 = Product.create(name:  "Abe's Mini Vegan Corn Muffin 12 count ", category:"bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2020/10/Golden-Cornbread-Mini-Muffins-12Ct-by-Abes-Image-1-1.png", price: 12.99, weight:"10 oz", stars: "5/5", description: "Locally grown-and-ground cornmeal gives our cornbread its earthy texture & sweet flavor--A perfect complement with everything from chili to a pat of plant-based jam or spread!") 
# bakedGood12 = Product.create(name: "Tate's Vegan Chocolate Chip Cookie" , category:"bakery", image: "https://www.bakingbusiness.com/ext/resources/2021/12/1201-Tates.jpg?t=1638369094&width=1080", price: 5.29, weight:"6 oz", stars: "4/5", description: "Uniquely crispy vegan chocolate chip cookies have a satisfying crunch") 

# puts "created bakedGoods!"
# # create reviews...3 for each item


# meat1 = Product.create(name: "Beyond Meat - Beyond Sausage Plant-Based Dinner Sausage Links, Hot Italian" , category: "meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/BeyondMeat-HotItalianBeyondSausageFront_1944x.jpg?v=1634746910" , price: 10.39 , weight:"14 oz", stars:"5/5", description: "Beyond Meat's Hot Italian flavored Beyond Sausage links are truly something else! We can't get enough of them, they're just delicious, great value and so much healthier than normal sausages! ") 
# meat2 = Product.create(name: "LightLife - Smart Dogs", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/LightLife-Smart-Dogs-12oz_1944x.jpg?v=1629245183", price: 5.19, weight: "12 oz", stars:"1/5", description: "Enjoy LightLife's delicious Smart Dogs that bring the conventional taste of hotdogs without all the nasty saturated fats and cholesterol!") 
# meat3 = Product.create(name: "Beyond Meat - Beyond Beef Plant-Based Ground", category:"meat", image:"https://cdn.shopify.com/s/files/1/0587/2045/2783/products/BeyondMeat-BeyondBeefPlant-BasedGroundFront_1944x.jpg?v=1634746652", price: 10.25, weight: "16oz", stars:"5/5", description: "Beyond Beef Plant-Based Ground is the perfect meat-free alternative to ground beef. It is so versatile, has no cholesterol and is free from GMO, soy, and gluten. Make the change now!") 
# meat4 = Product.create(name: "Field Roast - Plant-Based Sausages, 9.31oz Assorted Flavors", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/FieldRoast-Plant-BasedSausages-Apple_MapleBreakfastSausage_9.3oz.jpg?v=1637141366" , price: 7.89 , weight: "9.31 oz", stars: "2/5", description: "Field Roast Plant-Based Sausages are perfect for hearty meals. Choose from Spicy Mexican Chipotle, Classic Smoked Frankfurters or Apple & Maple!" ) 
# meat5 = Product.create(name: "Tofurky - Plant Based Original Sausage, 14oz Multiple Flavors", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Tofurky-PlantBasedOriginalSausageItalian_14oz.jpg?v=1640752639" , price: 5.59 , weight: "14 oz", stars:"1.5/5", description: "Transform your vegan recipes with the fantastic Plant-Based Original Sausage by Tofurky. Available in three delicious flavors: Italian, Beer Brats, and Kielbasa!") 
# meat6 = Product.create(name: "Impossible - Ground Sausage Made From Plants" , category:"meat", image: "https://www.mygenefood.com/wp-content/uploads/2018/07/impossible-burger.jpg", price: 7.49 , weight: "14 oz", stars:"4/5", description: "Make every meal delicious with the Impossible Ground Sausage Made From Plants. Versatile, nutritious, and easy to mold - what's not to love?" ) 
# meat7 = Product.create(name:" Daring - Plant-Based Chicken Pieces, 8oz Assorted Flavors " , category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Daring-Plant-BasedChickenPieces_8ozAssortedFlavors-Original.jpg?v=1641894654", price: 7.79 , weight: "8.9 oz", stars: "5/5", description: "Get your plant-based protein the right way with Daring's Plant-Based Chicken Pieces! This soy-based 'chicken' is a great way to spice up your vegan meals." ) 
# meat8 = Product.create(name: "Sweet Earth - Seitan Strips, 8oz" , category:"meat", image: "https://www.mygenefood.com/wp-content/uploads/2018/07/impossible-burger.jpg", price: 7.2, weight: "9 oz", stars: "4/5", description: "Transform vegan recipes with Sweet Earth's Seitan Strips. Juicy, tender, and 100% plant-based and non-GMO verified. Two varieties containing 22g of protein per serving." ) 
# meat9 = Product.create(name: "Gardein Plant-Based Seven Grain Crispy Chick'n Tenders" , category:"meat", image: "https://www.mygenefood.com/wp-content/uploads/2018/07/impossible-burger.jpg", price: 4.99 , weight: "9 oz", stars:"4/5", description: "Crispy tenders made from 7 grains. Juicy chkn breaded with wholesome grains including oats, quinoa, and millet. Ready to eat in minutes." ) 
# meat10 = Product.create(name: "Impossible Foods Plant Based Chicken Nuggets, 13.5oz" , category: "meat", image: "https://cdn3.volusion.com/gwzfa.seqhj/v/vspfiles/photos/IMP-8-16697-02114-9-2T.gif?v-cache=1636716360" , price: 12.39 , weight:"13.5 oz", stars:"5/5", description: "Chicken nuggets made from plants! Same amount of protein as real meat, 0 mg of cholesterol, and no animal antibiotics or hormones. It's also made with far fewer natural resources. These plant based chicken nuggets use 49% less land, 44% less water, and 36% less emissions than animal based chicken nuggets.") 
# meat11 = Product.create(name: "Impossible Homestyle Meatballs", category: "meat", image: "https://i5.walmartimages.com/asr/20913c30-ed35-4eca-bc9e-81b4bd1ac714.27d791e71edce0f4033726d2e928187d.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", price: 5.98, weight:"13.5", stars:"4/5", description: "Impossible Chicken Nuggets Made From Plants have the delicious savory taste of a family favorite, with a golden brown crispy breading. They are packed with 13g of protein per 95g serving and have no cholesterol. They are easy to make—just pop them in the microwave, oven, or air fryer for a convenient meal or snack.") 
# meat12 = Product.create(name: "MORNINGSTAR FARMS® VEGGIE ORIGINAL CHIK PATTIES" , category: "meat", image: "https://images.kglobalservices.com/www.morningstarfarms.com/en_us/product/product_4821941/kicproductimage-125335_chik-patties.png" , price: 7.00, weight:"10 oz", stars:"5/5", description: "MorningStar Farms® Original Chik Patties feature a patty with a crispy, crunchy breading outside and tender inside. Ideal for an array of recipes, these vegan patties can become part of a satisfying sandwich, wrap, or even a delicious pasta dish.") 


# puts "created vegan meats!"


# drink1 = Product.create(name: "Oatly - The Original Oatly Oat Milk" ,category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Oatly-The-Original-Oatly-Oat-Milk-64-oz_1944x.jpg?v=1629217094" , price: 6.19 , weight:"64 oz", stars:"5/5", description: "Oatly Original Oatmilk is a fresh and delicious way to start your morning. Made from gluten-free oats, oatmilk is a vegan milk substitute that contains no added sugars, soy, nuts, thickeners, or GMO. With added calcium and vitamins, oatmilk is both refreshing and nutritious! ") 
# drink2 = Product.create(name: "Koia Cacao Bean Plant Powered Vegan Nutrition Drink" , category: "drinks", image: "https://i5.peapod.com/c/1L/1L8MP.png", price: 3.99 , weight:"12 oz", stars:"5/5", description: "Plant-based shake. 18 g plant protein. 4 g sugar. Dairy free. Soy free. Gluten-free. Vegan. Non GMO Project verified. ") 
# drink3 = Product.create(name: "Almond Breeze Unsweetened Original Almond Milk" , category: "drinks", image: "https://www.quill.com/is/image/Quill/sp32073250_s7?$img400$" , price: 3.29 , weight:"0.5 gallon", stars:"5/5", description: " Almond Breeze non-dairy almondmilk is delicious in everything, from cereals and smoothies to cooking and baking") 
# drink4 = Product.create(name: " Dream - Rice Milk Original, 32oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Dream-Rice-Milk-Original-32-oz_1944x.jpg?v=1629226843" , price: 5.19 , weight:"32 oz", stars:"5/5", description: "Made with organic brown rice, Dream Rice Milk Original is 99 percent fat free and easy to digest. Make this your perfect healthy replacement to milk for that non-dairy drinkerage fix. Dairy-free, lactose-free, gluten-free, with no artificial ingredients or preservatives, it's also non-GMO and certified organic.") 
# drink5 = Product.create(name: "Califia Farms Unsweetened Almond Milk" , category: "drinks", image: "https://target.scene7.com/is/image/Target/GUEST_680e9aa5-4f71-4cec-b402-717777847892?wid=1446&hei=1446&fmt=pjpeg" , price: 4.29 , weight:"48 fl oz", stars:"5/5", description: "The smooth creaminess of our Unsweetened Almondmilk is yours, with 0g of sugar and only 35 calories per serving. Packed with calcium, this almond milk will fit right in at your breakfast table and into all of your recipes.") 
# drink6 = Product.create(name: "GT's Synergy Gingerberry Organic Vegan Raw Kombucha", category: "drinks", image: "https://image.influenster.com/eyJidWNrZXQiOiAiaW5mbHVlbnN0ZXJfcHJvZHVjdGlvbiIsICJrZXkiOiAibWVkaWEvcHJvZHVjdC9pbWFnZS9wcm9kdWN0L2ltYWdlL0dVRVNUXzBmNGRkZmM5LWVkMjEtNDQwYi04NTJkLThjNTBhNWVlNTIzYl9yZDdQYWhSIiwgImVkaXRzIjogeyJyb3RhdGUiOiBudWxsLCAicmVzaXplIjogeyJ3aWR0aCI6IDc1MCwgImhlaWdodCI6IDc1MCwgImZpdCI6ICJpbnNpZGUiLCAiYmFja2dyb3VuZCI6IHsiciI6IDEsICJnIjogMSwgImIiOiAxLCAiYWxwaGEiOiAwfSwgIndpdGhvdXRFbmxhcmdlbWVudCI6IHRydWV9fSwgImV4dGVuZCI6IHt9fQ==" , price: 3.99, weight:"16 oz", stars:"5/5", description: "That's why SYNERGY is alive with 18x more probiotics than the next leading competitor. Perfect for new and experienced kombucha drinkers; brewed with kiwi juice to cultivate 9 billion living probiotics for improved digestion, naturally-occurring, sustained energy, and holistic physical and mental wellbeing.") 
# drink7 = Product.create(name: " Knudsen - Concord Grape Juice, 32oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Knudsen-Concord-Grape-Juice-32-oz_1944x.jpg?v=1640600140" , price: 5.69 , weight:"32 oz", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
# drink8 = Product.create(name: " Little West Cold - Pressed Juices, 12oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/LW_Celery_ceca9a63-0e05-4f7c-877d-ab4ccebb8c4f_1944x.png?v=1637329422" , price: 8.49 , weight:"12 oz", stars:"5/5", description: "Little West's cold-pressed juices made with locally sourced ingredients are a delicious, revitalizing and convenient way to get more nutrients in your diet.") 
# drink9 = Product.create(name: "KeVita Probiotic Drink, Sparkling, Lemon Ginger" , category: "drinks", image: "https://db535g4onu9gg.cloudfront.net/eyJidWNrZXQiOiJtZXJjYXRvLWltYWdlcyIsImVkaXRzIjp7InJlc2l6ZSI6eyJmaXQiOiJpbnNpZGUiLCJoZWlnaHQiOjcyMH0sIndlYnAiOnsicXVhbGl0eSI6NjB9fSwia2V5IjoicHJvZHVjdC1pbWFnZXMvdVkybGNTeDZVVGFxVFhaRG1DSmZkNWhscXhKRUJaMmpQMGViTkhWSC5qcGcifQ==" , price: 4.24, weight:"15.2 oz", stars:"5/5", description: "KeVita Sparkling Probiotic Drink is light, delicious, refreshing and fermented with KeVita's water kefir culture. They have live probiotics and are a delightful pick-me-up any time of day") 
# drink10 = Product.create(name: " Knudsen - Concord Grape Juice, 32oz" , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Knudsen-Concord-Grape-Juice-32-oz_1944x.jpg?v=1640600140" , price: 5.69 , weight:"", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
# drink11 = Product.create(name: "Vive Organic - Immunity Boost Shot, 2oz Assorted Flavors z" , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/ViveOrganic-ImmunityBoostShot-Original_2oz_1944x.jpg?v=1647347535" , price: 3.69 , weight:"2 oz", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
# drink12 = Product.create(name: "Vive Organic - Immunity Boost Shot, 2oz Assorted Flavors z" , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/ViveOrganic-ImmunityBoostShot-Original_2oz_1944x.jpg?v=1647347535" , price: 3.69 , weight:"2 oz", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 

# puts "created drinks!"


# reviewApple1 = Review.create(product_id: fruit1.id, user_id: User1.id, rating: "5/5", review: "Sweetest apples I've ever tasted" )
# reviewApple2 = Review.create(product_id: fruit1.id, user_id: User3.id, rating: "5/5", review: "Nice and sweet" )
# reviewApple3 = Review.create(product_id: fruit1.id, user_id: User5.id, rating: "5/5", review: "Perfect balance of sweet and tart" )

# reviewAvacado1 = Review.create(product_id: fruit2.id, user_id: User3.id, rating: "5/5", review: "Super ripe and tasty!" )
# reviewAvacado2 = Review.create(product_id: fruit2.id, user_id: User4.id, rating: "5/5", review: "Love me some GUAC, GUACAMOLEEE!!" )
# reviewAvacado3 = Review.create(product_id: fruit3.id, user_id: User5.id, rating: "5/5", review: "I out this tuff on my toast and it's just the best thing ever!!" )

# reviewBanana1 = Review.create(product_id: fruit3.id, user_id: User2.id, rating: "4.5/5", review: "Nice and ripe" )
# reviewBanana2 = Review.create(product_id: fruit3.id, user_id: User4.id, rating: "4/5", review: "Super sweet and soft" )
# reviewBanana3 = Review.create(product_id: fruit3.id, user_id: User7.id, rating: "5/5", review: "Perfect for making some banana bread" )

# reviewBlueberry1 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "1/5", review: "Not ripe at all" )
# reviewBlueberry2 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "0/5", review: "Had ZERO taste" )
# reviewBlueberry3 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "1/5", review: "was not a fan tbh" )

# reviewCantaloupe1 = Review.create(product_id: fruit5.id, user_id: User5.id, rating: "5/5", review: "Very ripe and sweet!" )
# reviewCantaloupe2 = Review.create(product_id: fruit5.id, user_id: User2.id, rating: "5/5", review: "SUPER sweet :)" )
# reviewCantaloupe3 = Review.create(product_id: fruit5.id, user_id: User4.id, rating: "5/5", review: "Makes nice, healthy snack!" )

# reviewCherry1 = Review.create(product_id: fruit6.id, user_id: User6.id, rating: "3/5", review: "Wasn't the best batch, but were good enough" )
# reviewCherry2 = Review.create(product_id: fruit6.id, user_id: User1.id, rating: "4.50", review: "Nice and sweet" )
# reviewCherry3 = Review.create(product_id: fruit6.id, user_id: User3.id, rating: "4/5", review: "Added these to my cocktail for some fun" )

# reviewCranberry1 = Review.create(product_id: fruit7.id, user_id: User7.id, rating: "3.5", review: "Bitter and tart but just sweet enough" )
# reviewCranberry2 = Review.create(product_id: fruit7.id, user_id: User3.id, rating: "4", review: "A little more tart than I'd like, but delicious nonetheless" )
# reviewCranberry3 = Review.create(product_id: fruit7.id, user_id: User1.id, rating: "4", review: "East to eat" )

# reviewGrape1 = Review.create(product_id: fruit8.id, user_id: User2.id, rating: "5/5", review: "Sweetest grapes I've ever had" )
# reviewGrape2 = Review.create(product_id: fruit8.id, user_id: User4.id, rating: "4.5", review: "Tastes like cotton candy!" )
# reviewGrape3 = Review.create(product_id: fruit8.id, user_id: User1.id, rating: "4", review: "Slightly tart, but very enjoyable" )

# reviewGrapefruit1 = Review.create(product_id: fruit9.id, user_id: User5.id, rating: "2/5", review: "Very bitter, hard to eat" )
# reviewGrapefruit2 = Review.create(product_id: fruit9.id, user_id: User4.id, rating: "3/5", review: "Not too bad, but not the bet either" )
# reviewGrapefruit3 = Review.create(product_id: fruit9.id, user_id: User7.id, rating: "1", review: "did not enjoy these at all" )

# reviewGuava1 = Review.create(product_id: fruit10.id, user_id: User1.id, rating: "4/5", review: "Never have tried this before, but it was beter than expected" )
# reviewGuava2 = Review.create(product_id: fruit10.id, user_id: User3.id, rating: "4/5", review: "Has a nice sweet  taste to it" )
# reviewGuava3 = Review.create(product_id: fruit10.id, user_id: User2.id, rating: "4/5", review: "I don't hink I've ever seen these before but I bit the bullet and ate em...pretty good!" )

# reviewHoneydew1 = Review.create(product_id: fruit11.id, user_id: User4.id, rating: "4/5", review: "Delicious when ripe" )
# reviewHoneydew2 = Review.create(product_id: fruit11.id, user_id: User6.id, rating: "5/5", review: "I really like the way this thing tastes!" )
# reviewHoneydew3 = Review.create(product_id: fruit11.id, user_id: User2.id, rating: "3.75/5", review: "Not the best tasting fruit, but it does the job" )

# reviewJackfruit1 = Review.create(product_id: fruit12.id, user_id: User1.id, rating: "2.75/5", review: "Weird taste but I liked it" )
# reviewJackfruit2 = Review.create(product_id: fruit12.id, user_id: User3.id, rating: "1.5/5", review: "Smelled sooo bad!!" )
# reviewJackfruit3 = Review.create(product_id: fruit12.id, user_id: User5.id, rating: "2/5", review: "Despite it's awful smell, I enjoyed the taste of it" )

# reviewKiwi1 = Review.create(product_id: fruit13.id, user_id: User7.id, rating: "4.75", review: "Kiwi's have such a strange texture but are very delicious" )
# reviewKiwi2 = Review.create(product_id: fruit13.id, user_id: User6.id, rating: "4/5", review: "So refreshing!" )
# reviewKiwi3 = Review.create(product_id: fruit13.id, user_id: User4.id, rating: "4.5/5", review: "Love the taste of these things!" )

# reviewLemon1 = Review.create(product_id: fruit14.id, user_id: User1.id, rating: "5/5", review: "Need my lemons for my morning cleanse" )
# reviewLemon2 = Review.create(product_id: fruit14.id, user_id: User4.id, rating: "5/5", review: "I use this instead of salt" )
# reviewLemon3 = Review.create(product_id: fruit14.id, user_id: User2.id, rating: "5/5", review: "Tastes so good with my water!" )

# reviewLychee1 = Review.create(product_id: fruit15.id, user_id: User4.id, rating: "4.5/5", review: "Lots of work to be able to eat, but so worth it!" )
# reviewLychee2 = Review.create(product_id: fruit15.id, user_id: User5.id, rating: "4/5", review: "Has a slimey texture but unexpectedly sweet" )
# reviewLychee3 = Review.create(product_id: fruit15.id, user_id: User7.id, rating: "5/5", review: "Unlike anything I've ever tasted before" )

# reviewMango1 = Review.create(product_id: fruit16.id, user_id: User3.id, rating: "5/5", review: "Love me some Mango!" )
# reviewMango2 = Review.create(product_id: fruit16.id, user_id: User7.id, rating: "5/5", review: "Brest fruit evaaaa!" )
# reviewMango3 = Review.create(product_id: fruit16.id, user_id: User5.id, rating: "5/5", review: "Can't enough of these bad boys!" )

# reviewOrange1 = Review.create(product_id: fruit17.id, user_id: User2.id, rating: "4/5", review: "I could eat these all day!" )
# reviewOrange2 = Review.create(product_id: fruit17.id, user_id: User4.id, rating: "4/5", review: "These are one my most favorite fruits" )
# reviewOrange3 = Review.create(product_id: fruit17.id, user_id: User6.id, rating: "4/5", review: "This store has the best tasting oranges " )

# reviewPapaya1 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1.50/5", review: "BITTER taste!" )
# reviewPapaya2 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1/5", review: "Nasty!!" )
# reviewPapaya3 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1/5", review: "Too bitter for my liking!!" )

# reviewPassionFruit1 = Review.create(product_id: fruit19.id, user_id: User2.id, rating: "4.5/5", review: "Nice exotic fruit, which you normally can't find here" )
# reviewPassionFruit2 = Review.create(product_id: fruit19.id, user_id: User5.id, rating: "5/5", review: "One of my favorite fruits of all time!" )
# reviewPassionFruit3 = Review.create(product_id: fruit19.id, user_id: User7.id, rating: "4/5", review: "Delisicoso!" )

# reviewPeach1 = Review.create(product_id: fruit20.id, user_id: User1.id, rating: "2/5", review: "A good peach is hard to come by" )
# reviewPeach2 = Review.create(product_id: fruit20.id, user_id: User5.id, rating: "4/5", review: "Robust flavor" )
# reviewPeach3 = Review.create(product_id: fruit20.id, user_id: User7.id, rating: "3/5", review: "Tasted fresh but wasn't a fan of the texture" )

# reviewPlum1 = Review.create(product_id: fruit21.id, user_id: User4.id, rating: "4/5", review: "Super juicy!" )
# reviewPlum2 = Review.create(product_id: fruit21.id, user_id: User6.id, rating: "4.5/5", review: "I really enjoy eating these as a snack!" )
# reviewPlum3 = Review.create(product_id: fruit21.id, user_id: User3.id, rating: "5/5", review: "Easy to carry and easy to eat without the mess" )

# reviewPear1 = Review.create(product_id: fruit22.id, user_id: User7.id, rating: "4.5/5", review: "Lovely cousin of the apples" )
# reviewPear2 = Review.create(product_id: fruit22.id, user_id: User1.id, rating: "4.5/5", review: "Takes a while to used to the texture, but these are soo good!!" )
# reviewPear3 = Review.create(product_id: fruit22.id, user_id: User4.id, rating: "5", review: "Probz one of my favorite fruits" )

# reviewPomagranate1 = Review.create(product_id: fruit23.id, user_id: User5.id, rating: "5/5", review: "Sooooo delicious!" )
# reviewPomagranate2 = Review.create(product_id: fruit23.id, user_id: User2.id, rating: "5/5", review: "Super sweet and can easily add to anything!")
# reviewPomagranate3 = Review.create(product_id: fruit23.id, user_id: User6.id, rating: "5/5", review: "You literally cannot go wrong here!" )

# reviewRaspberry1 = Review.create(product_id: fruit24.id, user_id: User4.id, rating: "4/5", review: "So fun to eat" )
# reviewRaspberry2 = Review.create(product_id: fruit24.id, user_id: User7.id, rating: "5/5", review: "Best raspberries I've ever had in my life!" )
# reviewRaspberry3 = Review.create(product_id: fruit24.id, user_id: User2.id, rating: "4/5", review: "Really enjoyed eating these" )

# reviewStrawberry1 = Review.create(product_id: fruit25.id, user_id: User1.id, rating: "5/5", review: "Deishhhh" )
# reviewStrawberry2 = Review.create(product_id: fruit25.id, user_id: User3.id, rating: "3/5", review: "Some of the strawberries weren't ripe" )
# reviewStrawberry3 = Review.create(product_id: fruit25.id, user_id: User6.id, rating: "3.5/5", review: "Gets the job done" )

# reviewWatermelon1 = Review.create(product_id: fruit1.id, user_id: User4.id, rating: "5/5", review: "Summatime fineeeeee" )
# reviewWatermelon2 = Review.create(product_id: fruit1.id, user_id: User3.id, rating: "5/5", review: "Find me at the cookout!" )
# reviewWatermelon3 = Review.create(product_id: fruit1.id, user_id: User2.id, rating: "5/5", review: "What's not to like about a nice, sweet, juicy Watermellon?" )




# reviewAspargus1 = Review.create(product_id: veg1.id, user_id: User2.id, rating: "4.5/5", review: "This Asparagus is really fresh and delicious!")
# reviewAspargus2 = Review.create(product_id: veg1.id, user_id: User4.id, rating: "3/5", review: "I may have gotten a bad batch")
# reviewAspargus3 = Review.create(product_id: veg1.id, user_id: User6.id, rating: "3/5", review: "They taste so good but they make my urine smell REALLY bad!!")

# reviewArtichoke = Review.create(product_id: veg2.id, user_id: User3.id, rating: "4.5/5", review: "Bought these as pizza topings and they were sooo good" )
# reviewArtichoke2 = Review.create(product_id: veg2.id, user_id: User4.id, rating: "4/5", review: "They taste soo good" )
# reviewArtichoke3 = Review.create(product_id: veg2.id, user_id: User7.id, rating: "5/5", review: "Best artichokes everrr")

# reviewBroccoli1 = Review.create(product_id: veg3.id, user_id: User3.id, rating: "3.75", review: "Love me some little green trees" )
# reviewBroccoli2 = Review.create(product_id: veg3.id, user_id: User5.id, rating: "4/5", review: "They taste so good!" )
# reviewBroccoli3 = Review.create(product_id: veg3.id, user_id: User7.id, rating: "4/5", review: "Broccoli with cheese make the best combo!" )

# reviewBrusselsSprouts1 =  Review.create(product_id: veg4.id, user_id: User2.id, rating: "1.5/5", review: "These remind me of baby cabbage" )
# reviewBrusselsSprouts2 = Review.create(product_id: veg4.id, user_id: User4.id, rating: "2/5", review: "These are decent IF cooked right!" )
# reviewBrusselsSprouts3 = Review.create(product_id: veg4.id, user_id: User7.id, rating: "0", review: "Taste like feet...disgusting!" )

# reviewCabbage1 = Review.create(product_id: veg5.id, user_id: User5.id, rating: "4.5/5", review: "fabbage!" )
# reviewCabbage2 = Review.create(product_id: veg5.id, user_id: User1.id, rating: "4/5", review: "Love me some slawwww!" )
# reviewCabbage3 = Review.create(product_id: veg5.id, user_id: User2.id, rating: "5/5", review: "Nice and Crispy!" )

# reviewCarrot1 = Review.create(product_id: veg6.id, user_id: User2.id, rating: "4.5/5", review: "Fresh and Crispy!" )
# reviewCarrot2 = Review.create(product_id: veg6.id, user_id: User5.id, rating: "5/5", review: "Good for meh eyes" )
# reviewCarrot3 = Review.create(product_id: veg6.id, user_id: User7.id, rating: "5/5", review: "Great addition to my salads" )

# reviewCelery1 = Review.create(product_id: veg7.id, user_id: User6.id, rating: "4.5/5", review: "Celery and ranch ftw!" )
# reviewCelery2 = Review.create(product_id: veg7.id, user_id: User7.id, rating: "4/5", review: "They taste soo good with peanut butter" )
# reviewCelery3 = Review.create(product_id: veg7.id, user_id: User2.id, rating: "5/5", review: "I dip these in my hummus and it's super healthy!" )

# reviewCorn1 = Review.create(product_id: veg8.id, user_id: User5.id, rating: "4.5/5", review: "A must have in the summer!" )
# reviewCorn2 = Review.create(product_id: veg8.id, user_id: User3.id, rating: "4/5", review: "I like mine boiled as opposed to grilled" )
# reviewCorn3 = Review.create(product_id: veg8.id, user_id: User1.id, rating: "5/5", review: "ELOTE BAYBEEEEEE")

# reviewCucumber1 = Review.create(product_id: veg9.id, user_id: User7.id, rating: "4.5/5", review: "Juicy and crispy!" )
# reviewCucumber2 = Review.create(product_id: veg9.id, user_id: User4.id, rating: "4.5/5", review: "Perfect for a nice and simple salad!" )
# reviewCucumber3 = Review.create(product_id: veg9.id, user_id: User2.id, rating: "5/5", review: "We use these to make fresh pickles in the fall...soo yummy!" )

# reviewEggplant1 = Review.create(product_id: veg10.id, user_id: User3.id, rating: "2.5/5", review: "Weren't the best" )
# reviewEggplant2 = Review.create(product_id: veg10.id, user_id: User5.id, rating: "3/5", review: "Could've been more ripe" )
# reviewEggplant3 = Review.create(product_id: veg10.id, user_id: User7.id, rating: "2.75/5", review: "Did someone say eggplant parmmmm?!" )

# reviewGarlic1 = Review.create(product_id: veg11.id, user_id: User1.id, rating: "5/5", review: "No such thing too much Garlic!!" )
# reviewGarlic2 = Review.create(product_id: veg11.id, user_id: User2.id, rating: "5/5", review: "Garlicky pasta is the way to go!" )
# reviewGarlic3 = Review.create(product_id: veg11.id, user_id: User3.id, rating: "5/5", review: "Used these to make some fresh garlic bread...game changer" )

# reviewJalepeno1 = Review.create(product_id: veg12.id, user_id: User5.id, rating: "4.75/5", review: "Bought these to make some nice spicy salsa!" )
# reviewJalepeno2 = Review.create(product_id: veg12.id, user_id: User6.id, rating: "5/5", review: "These taste soooo amazing!" )
# reviewJalepeno3 = Review.create(product_id: veg12.id, user_id: User7.id, rating: "5/5", review: "Were nice and spiceyyyy!!" )

# reviewLettuce1 = Review.create(product_id: veg13.id, user_id: User2.id, rating: "4.5/5", review: "Can't have a salad without lettuce!" )
# reviewLettuce2 = Review.create(product_id: veg13.id, user_id: User4.id, rating: "4/5", review: "Fresh" )
# reviewLettuce3 = Review.create(product_id: veg13.id, user_id: User6.id, rating: "5/5", review: "Made some lettuce wraps with these and turned out wonderful" )

# reviewMushroom1 = Review.create(product_id: veg14.id, user_id: User6.id, rating: "4.5/5", review: "Mushroom alfredo is my faveeee!!" )
# reviewMushroom2 = Review.create(product_id: veg14.id, user_id: User3.id, rating: "4/5", review: "Mushroom risotto is a staple in our house!" )
# reviewMushroom3 = Review.create(product_id: veg14.id, user_id: User1.id, rating: "5/5", review: "Added these to our ramen and is completely changed the game!" )

# reviewOnion1 = Review.create(product_id: veg15.id, user_id: User2.id, rating: "5/5", review: "Can use these in just about every dish!" )
# reviewOnion2 = Review.create(product_id: veg15.id, user_id: User4.id, rating: "5/5", review: "I love how versatile onions are!" )
# reviewOnion3 = Review.create(product_id: veg15.id, user_id: User6.id, rating: "5/5", review: "Caramelized onions are just something different!" )

# reviewPotato1 = Review.create(product_id: veg16.id, user_id: User1.id, rating: "5/5", review: "Fresh fries are the best fries!" )
# reviewPotato2 = Review.create(product_id: veg16.id, user_id: User2.id, rating: "4/5", review: "Made homefries the other day and they turned out awesome!" )
# reviewPotato3 = Review.create(product_id: veg16.id, user_id: User5.id, rating: "4.5", review: "Anyone say mashed pataterrr?" )

# reviewRainbowBellPepper1 = Review.create(product_id: veg17.id, user_id: User5.id, rating: "5/5", review: "Stuffed peppers are my favorite!" )
# reviewRainbowBellPepper2 = Review.create(product_id: veg17.id, user_id: User1.id, rating: "5/5", review: "Love these for my famous fajitas!" )
# reviewRainbowBellPepper3 = Review.create(product_id: veg17.id, user_id: User2.id, rating: "5/5", review: "These are super crsipy and sweet..such a nice addition to anything really!" )

# reviewSquash1 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "1/5", review: "No texture to this mushy vegetable!!" )
# reviewSquash2 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "0/5", review: "Disgusting...how the hell do people eat this?!" )
# reviewSquash3 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "1.5", review: "No taste whatsoever" )

# reviewSpinach1 = Review.create(product_id: veg19.id, user_id: User6.id, rating: "5/5", review: "Such a great addition to my salads" )
# reviewSpinach2 = Review.create(product_id: veg19.id, user_id: User3.id, rating: "5/5", review: "Spinach pesto is my sh*ttt" )
# reviewSpinach3 = Review.create(product_id: veg19.id, user_id: User7.id, rating: "5/5", review: "Use these for my morning smoothies and I love them" )

# reviewTomato1 = Review.create(product_id: veg20.id, user_id: User1.id, rating: "5/5", review: "Cant make arribiatta sauce without tomatoes!" )
# reviewTomato2 = Review.create(product_id: veg20.id, user_id: User4.id, rating: "5/5", review: "They taste soo good and sweet!" )
# reviewTomato3 = Review.create(product_id: veg20.id, user_id: User2.id, rating: "5/5", review: "Best tamaterrs everr" )


# review1_meat1 = Review.create(product_id: meat1.id, user_id: User3.id, rating: "5/5", review: "Good chewy, mild flesh texture, very flavorful with a bit of spice. Even the plant fat that is produce is fat flavorful." )
# review2_meat1 = Review.create(product_id: meat1.id, user_id: User2.id, rating: "5/5", review: "Brings back memories.Love Italian sausage and now I can eat it again." )
# review3_meat1 = Review.create(product_id: meat1.id, user_id: User1.id, rating: "5/5", review: "These in the morning with some vegan eggs is perfect." )

# #review1_meat2 = Review.create(product_id: meat2.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat2 = Review.create(product_id: meat2.id, user_id: User4.id, rating: "1/5", review: "Just ok.. won't buy again" )
# review2_meat2 = Review.create(product_id: meat2.id, user_id: User5.id, rating: "0/5", review: "I've had a lot of vegetarian hot dogs and these have been the worst by far. They bubbled on the grill and were rubbery. Taste was terrible. Don't waste your money" )
# review3_meat2 = Review.create(product_id: meat2.id, user_id: User7.id, rating: "1/5", review: "Couldn't finish it, each bite was gross" )

# #review1_meat3 = Review.create(product_id: meat3.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat3 = Review.create(product_id: meat3.id, user_id: User3.id, rating: "5/5", review: " it's a delicious substitute to ground beef and honestly real ground meat is absolutely disgusting to me now. you can replace literally any ground meat recipe w this is it's AMAZING." )
# review2_meat3 = Review.create(product_id: meat3.id, user_id: User1.id, rating: "5/5", review: "he only thing I eat. Great value. Healthier alternative to meat. Tastes great." )
# review3_meat3 = Review.create(product_id: meat3.id, user_id: User6.id, rating: "4/5", review: "Love the ground beef. The only reason for 4 stars is because it take a lot of seasoning to cover the “plant protein” flavor" )

# #review1_meat4 = Review.create(product_id: meat4.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat4 = Review.create(product_id: meat4.id, user_id: User1.id, rating: "2/5", review: "The taste was okay, but the texture was pretty bad." )
# review2_meat4 = Review.create(product_id: meat4.id, user_id: User7.id, rating: "1/5", review: " wanted to love this product, but it's just plain bad. The sausage is an odd texture - not appetizing at all, and the sage is completely over powering (perhaps to try and mask the odd texture?)." )
# review3_meat4 = Review.create(product_id: meat4.id, user_id: User6.id, rating: "1/5", review: "Not a fan .. it need more flavor" )

# #review1_meat5 = Review.create(product_id: meat5.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat5 = Review.create(product_id: meat5.id, user_id: User5.id, rating: "2/5", review: " It did not taste like meat at all. It is mainly made from tofu and soy and you can tell. It has a very grainy taste to it. The spices are a little overwhelming too. " )
# review2_meat5 = Review.create(product_id: meat5.id, user_id: User1.id, rating: "1/5", review: "Even my dog didn't like them" )
# review3_meat5 = Review.create(product_id: meat5.id, user_id: User2.id, rating: "1/5", review: "Sorry but a real miss!" )

# #review1_meat6 = Review.create(product_id: meat6.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat6 = Review.create(product_id: meat6.id, user_id: User3.id, rating: "5/5", review: "Exact sausage flavor and texture without weird bits of gristle or questionable animal parts." )
# review2_meat6 = Review.create(product_id: meat6.id, user_id: User7.id, rating: "5/5", review: "oh my goodness, this sausage is perfect. Crispy juicy perfect. Easy to cook. Makes a heavenly breakfast sandwich, and we're looking forward to trying it in biscuits and gravy." )
# review3_meat6 = Review.create(product_id: meat6.id, user_id: User2.id, rating: "1/5", review: "Ugh...This stuff is awful! It has an odd funky smell when taken out of the wrapper, which doesn't go away when cooked. " )

# #review1_meat7 = Review.create(product_id: meat7.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat7 = Review.create(product_id: meat7.id, user_id: User2.id, rating: "5/5", review: "Best chicken(plant) ever!" )
# review2_meat7 = Review.create(product_id: meat7.id, user_id: User4.id, rating: "5/5", review: "Super delious. My favorite now!" )
# review3_meat7 = Review.create(product_id: meat7.id, user_id: User5.id, rating: "5/5", review: "Fantastic pure protein hit" )


# #review1_meat8= Review.create(product_id: meat8.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat8 = Review.create(product_id: meat8.id, user_id: User6.id, rating: "4/5", review: "These are going to look funky and disappointing when you take them out of the packaging to cook but trust me, they taste amazing. " )
# review2_meat8 = Review.create(product_id: meat8.id, user_id: User7.id, rating: "3/5", review: "Love Sweet Earth products but wasnt a fan of the Seitan. Does have a nice chipotle kick which was a perk and is extremely healthy whether youre already on a plant based clean eating diet " )
# review3_meat8 = Review.create(product_id: meat8.id, user_id: User1.id, rating: "4/5", review: "These have a great texture and they crisp up nicely. I wish the packaging was better. Do I need a bag and a box? No. The macros are pretty great on them—lots of protein! I buy this often. It is my favorite flavor" )

# #review1_meat9 = Review.create(product_id: meat9.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat9 = Review.create(product_id: meat9.id, user_id: User2.id, rating: "1/5", review: "have been buying these for years. I think the taste and texture are great. I usually have them on bread with butter and raw,sweet onions. Yummy! " )
# review2_meat9 = Review.create(product_id: meat9.id, user_id: User7.id, rating: "1/5", review: "Least flavorful & most rubbery tenders I've tried." )
# review3_meat9 = Review.create(product_id: meat9.id, user_id: User3.id, rating: "2/5", review: "The texture is rubbery. And they're bland. They're not the best vegan substitute but they're ok. They're a quick snack and I usually microwave them and pour hot sauce " )

# #review1_meat10 = Review.create(product_id: meat10.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat10 = Review.create(product_id: meat10.id, user_id: User6.id, rating: "4/5", review: "Just like the real thing! Tastes amazing! Cannot afford to purchase on a regular basis though. A bit expensive" )
# review2_meat10 = Review.create(product_id: meat10.id, user_id: User1.id, rating: "2/5", review: "No thanks. I enjoy the impossible beef and burgers… but these nuggets are a no for me. taste like burnt Brussel Sprouts, to me anyway." )
# review3_meat10 = Review.create(product_id: meat10.id, user_id: User5.id, rating: "5/5", review: "Believe it or not, better than real chicken. I couldn't even believe it, but these are better than real nuggets." )



# #review1_meat11 = Review.create(product_id: meat11.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat11 = Review.create(product_id: meat11.id, user_id: User5.id, rating: "5/5", review: "best quick meatless meatball!" )
# review2_meat11 = Review.create(product_id: meat11.id, user_id: User3.id, rating: "4/5", review: "I tried these meatballs with sauce on my spaghetti for the first time today and oh my goodness. I think it's safe to say, I'm in love with your foods." )
# review3_meat11 = Review.create(product_id: meat11.id, user_id: User2.id, rating: "5/5", review: "I instantly fell in love with it. It almost tasted exactly like a meat, meatball" )

# #review1_meat112= Review.create(product_id: meat12.id, user_id: User1.id, rating: "1/5", review: "" )
# review1_meat12 = Review.create(product_id: meat12.id, user_id: User4.id, rating: "5/5", review: "I like all of Morningstar Farms products. I've been buying them for quite some time now. I prefer buying them to keep a well balanced diet and stay healthy." )
# review1_meat12 = Review.create(product_id: meat12.id, user_id: User1.id, rating: "5/5", review: "Great taste and fast meal! I am tired of processed meats that really have no flavor. The reality is that the spices is what we crave not the meat." )
# review1_meat12 = Review.create(product_id: meat12.id, user_id: User7.id, rating: "1/5", review: "Gross texture.Like the sausage patties, the Chick patties have been changed to a vegan recipe. The inside is wet and mushy, no matter how it's cooked and is no longer edible to me" )

# puts "created reviews for vegan meats!"

# # #reviews for bakedGood1
# # review1_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User3.id, rating: "1/5", review: "Very meh cookies. They aren't as pictured on the package. Wouldn't buy again.." )
# # review2_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User7.id, rating: "4/5", review: "I love the ingredients. No natural flavors or extracts." )
# # review3_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User5.id, rating: "5/5", review: "Easy ordering, speedy delivery and delicious cookies!!" )

# # #reviews for bakedGood2
# # review1_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User7.id, rating: "5/5", review: "These Macarons are yummy! Its fun to guess the flavors but also wish they listed the flavors." )
# # review2_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User4.id, rating: "5/5", review: "Good but bland.Overall they are yummy but I was confused and disappointed that they didn't state which flavors where which. I think it would have been helpful to know what flavor they where aiming for, as each one tasted pretty similar." )
# # review3_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User2.id, rating: "5/5", review: "Nice vegan macarons! Great to have a vegan option that shipped right to the door in a couple days." )


# # #reviews for bakedGood3
# # review1_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User3.id, rating: "5/5", review: "This is my son's favorite snack, he has to have two cookies a day!" )
# # review2_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User2.id, rating: "5/5", review: "These cookies are soft and delicious! Very addictive, hard to not eat the whole box. I have a gluten allergy and recently diagnosed dairy allergy, so I was greatful to discover these cookies." )
# # review3_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User1.id, rating: "5/5", review: "Delish!!!! Nothing else needs to be said! Just DELISH!" )    

# # #reviews for bakedGood4
# # review1_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User2.id, rating: "5/5", review: "These are the best cookies EVER, we call um Krackcookies. Cause they're like Krack! Dont open a bag and have plans to do anything else cause your gonna eatum all!" )
# # review2_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User3.id, rating: "4/5", review: "Love Chocolate and have been missing it since I had to go dairy free. I also have Celiac. I buy these all the time! " )
# # review3_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User4.id, rating: "4/5", review: "Love these cookies. Amazing flavor and I'm not even on a gluten free diet" )


# # #reviews for bakedGood5
# # review1_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User4.id, rating: "2/5", review: "Tasty but Hard on Stomach" )
# # review2_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User6.id, rating: "2/5", review: " the flavor is okay, personally I would've liked a little more sweetness but they were tasty enough. But they gave me a lot of gas and upset my stomach. " )
# # review3_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User5.id, rating: "1/5", review: "Normally I love these cookies but lately they are all bad and dry or somthing and the flavor is off." )


# # #reviews for bakedGood6
# # review1_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User4.id, rating: "5/5", review: "OHH Sweet Lord these are out of this world! I ordered this and the chocolate and I am completely blown away by the taste coupled with clean ingredients. These are seriously next level and I can not wait till they are back in stock!" )
# # review2_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User3.id, rating: "5/5", review: "We are reviewing a bunch of products from our recent purchase. These are delicious and I already added them to my next order" )
# # review3_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User1.id, rating: "5/5", review: "Been vegan forever and it is so hard to come across vegan croissants. Wow these did not disappoint. The best tasting croissants I have ever had." )


# # #reviews for bakedGood7
# # review1_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User1.id, rating: "5/5", review: "Best Cookie Ever! This is a great dessert and I don't feel guilty because it's all plant based!" )
# # review2_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User6.id, rating: "5/5", review: "Favorite Cookie The Almond Chocolate is my favorite cookie. I love the taste of almond. My grandma would make almond cookies and she would also add almond extract. My grandma would put almond extract in hibiscus tea. I love the smell of almond extract." )
# # review3_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User3.id, rating: "4/5", review: "Heavenly is Right. Like all Maxine's Heavenly chunky cookies, the almond choc chunk is scrumptious. Very much like a homemade cookie, and perfect for my vegan friends.")

# # #reviews for bakedGood8
# # review1_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User1.id, rating: "5/5", review: "Ok, there is chocolate cake and then is CHOCOLATE cake! This cake is rich, decadent and balanced. The quality of ingredients that Baked Bar uses is second to none, and the talent of these pastry chefs shine through. If you have not had this cake, you need to order one right away." )
# # review2_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User3.id, rating: "5/5", review: "I agree! Outstanding! This is the ultimate chocolate cake. There is no other chocolate cake that I have tried that even comes close." )
# # review3_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User5.id, rating: "4/5", review: "This cake was great for a gluten and dairy free product. It had a good flavor and texture. It was not too sweet. " )

# # #reviews for bakedGood9
# # review1_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User3.id, rating: "5/5", review: "Classic cookies! Can't go wrong with Oreo's and yes they are milk's favorite cookie!" )
# # review2_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User7.id, rating: "5/5", review: "How can you say anything bad about Oreos. Delicious!" )
# # review3_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User2.id, rating: "4/5", review:  "I guess my taste in cookies has changed over the years as I don’t remember Oreos tasting so sweet. I love how one can still unscrew them, dunk them and enjoy them. Thumbs up to Oreos, even if they are so sweet!")

# # #reviews for bakedGood10
# # review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User3.id, rating: "4/5", review: "delicious and unlike anything you've ever had" )
# # review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User4.id, rating: "4/5", review: "My Favorite Quick Breakfast. This manna bread is so delicious and filling." )
# # review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User5.id, rating: "5/5", review: "I love this brand so much - and this particular variety is so great!")

# # #reviews for bakedGood11
# # review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User7.id, rating: "4/5", review: "A bit too sweet, but other than that a very good cornbread flavor. Moist" )
# # review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User2.id, rating: "3/5", review: "Sweeter than regular cornbread. More like a cup cake." )
# # review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User6.id, rating: "3/5", review: "These are delicious. Know why? The first ingredient is SUGAR! They are like little cupcakes. Vegan: yes! :) Healthy: no! :(" )

# # #reviews for bakedGood12
# # review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User1.id, rating: "5/5", review: "They are thin, crispy and have just the right amount of chocolate chips. They are great for when you want a quick snack or if you are just craving something sweet." )
# # review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User2.id, rating: "5/5", review: "Light, crispy, airy, and the perfect cookie-to-chocolate ratio. What more could you ask for in a cookie?" )
# # review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User5.id, rating: "4/5", review: "They're very yummy and crispy but a little brittle. Doesn't taste different than a regular cookie just because it's vegan." )

# # puts "created reviews for baked goods!"

# # review1_drink1 = Review.create(product_id: drink1.id, user_id: User2.id, rating: "1/5", review: "Best Almond Milk In My Opinion." )
# # review2_drink1 = Review.create(product_id: drink1.id, user_id: User6.id, rating: "1/5", review: "Love the taste and that it is not filled with unnecessary ingredients." )
# # review3_drink1 = Review.create(product_id: drink1.id, user_id: User1.id, rating: "1/5", review: "love this almond milk but only buy it from target when its on sale" )

# # review1_drink2 = Review.create(product_id: drink2.id, user_id: User4.id, rating: "1/5", review: "Very Smooth And Tasty" )
# # review2_drink2 = Review.create(product_id: drink2.id, user_id: User3.id, rating: "1/5", review: "Best tasting!" )
# # review3_drink2 = Review.create(product_id: drink2.id, user_id: User1.id, rating: "1/5", review: "This product is good for a healthy diet." )

# # review1_drink3 = Review.create(product_id: drink3.id, user_id: User4.id, rating: "1/5", review: "Very Smooth And Tasty" )
# # review2_drink3 = Review.create(product_id: drink3.id, user_id: User3.id, rating: "1/5", review: "Best tasting!" )
# # review3_drink3 = Review.create(product_id: drink3.id, user_id: User1.id, rating: "1/5", review: "This product is good for a healthy diet." )

# # review1_drink4 = Review.create(product_id: drink4.id, user_id: User7.id, rating: "1/5", review: "This is my favorite almond milk of all time. The flavor and consistency is superb. The closest substitute for dairy milk in terms of thickness." )
# # review2_drink4 = Review.create(product_id: drink4.id, user_id: User5.id, rating: "1/5", review: "Love the smooth consistency of this milk,but wish they used more almonds per box" )
# # review3_drink4 = Review.create(product_id: drink4.id, user_id: User2.id, rating: "1/5", review: "Best low calories dairy free milk drink. I mix with smoothie everyday." )

# # review1_drink5 = Review.create(product_id: drink5.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink5 = Review.create(product_id: drink5.id, user_id: User4.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
# # review3_drink5 = Review.create(product_id: drink5.id, user_id: User1.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

# # review1_drink6 = Review.create(product_id: drink6.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink6 = Review.create(product_id: drink6.id, user_id: User4.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
# # review3_drink6 = Review.create(product_id: drink6.id, user_id: User3.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

# # review1_drink7 = Review.create(product_id: drink7.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink7 = Review.create(product_id: drink7.id, user_id: User5.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
# # review3_drink7 = Review.create(product_id: drink7.id, user_id: User3.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

# # review1_drink8 = Review.create(product_id: drink8.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink8 = Review.create(product_id: drink8.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review3_drink8 = Review.create(product_id: drink8.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

# # review1_drink9 = Review.create(product_id: drink9.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink9 = Review.create(product_id: drink9.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review3_drink9 = Review.create(product_id: drink9.id, user_id: User4.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

# # review1_drink10 = Review.create(product_id: drink10.id, user_id: User2.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink10 = Review.create(product_id: drink10.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review3_drink10 = Review.create(product_id: drink10.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )


# # review1_drink11 = Review.create(product_id: drink11.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink11 = Review.create(product_id: drink11.id, user_id: User4.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review3_drink11 = Review.create(product_id: drink11.id, user_id: User6.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )


# # review1_drink12 = Review.create(product_id: drink12.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review2_drink12 = Review.create(product_id: drink12.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
# # review3_drink12 = Review.create(product_id: drink12.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

# # puts "created reviews for the drinks!"
# # puts "created reviews!"

# puts '✅ Done seeding!'


# creates Users

User1 = User.create(first_name: "Ronald", last_name: "McDonald", username: "MickeyDeez", password: "123456", email: "MickeyDeez2003@gmail.com")
User2 = User.create(first_name: "Johnny", last_name: "Rocket", username: "GottaBlast", password: "456789", email: "JohnnyToDaMoon@gmail.com")

puts "created users!"

# creates faker users
User3 = User.create(first_name: "Papa", last_name: "Johns", username: "BigPoppaPizza", password: "123456", email: "PimpinPizza@gmail.com")
User4 = User.create(first_name: "Bubba", last_name: "Gump", username: "BumpyGumpy", password: "123456", email: "GumpMan@gmail.com")
User5 = User.create(first_name: "PF", last_name: "Chang", username: "PFCheezey", password: "123456", email: "Changy@gmail.com")
User6 = User.create(first_name: "Bob", last_name: "Evans", username: "NoProbBob", password: "123456", email: "BobbyBreezy@gmail.com")
User7 = User.create(first_name: "Roy", last_name: "Rodgers", username: "CowboyRoy", password: "123456", email: "GetrDone@gmail.com")

puts "created faker users!"


# creates products

veg1 = Product.create(name: "Asparagus", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/asp_asp_org_bch_j.jpg?lastModify=2021-03-26", price: 5.49, weight: "1.5 lbs", stars: "3.75/5", description: "Sweet, delicate, and grassy-green, with full-flavored earthiness, asparagus is a true taste of spring. Their heft stands up well to stronger seasonings, higher heat, and longer cooking, and they pack more flavor per inch." )
veg2 = Product.create(name: "Artichoke", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302169_j.jpg?lastModify=2020-09-29", price: 6.99, weight: "1 lb", stars: "4/5", description: "Woodsy, green, and celery-like, but even more delicate. The sweet taste of an artichoke captures the essence of a garden. Only eat the tender bottoms of the outer leaves. As you peel them away, you come to the choke. Once you scrape away the furry, inedible part, savor the flavor-packed, sweet, pale green heart.")
veg3 = Product.create(name: "Broccoli", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302333_j.jpg?lastModify=2017-09-22", price: 1.99, weight: "1.5 lbs", stars: "3.75/5", description: "We cut off the stems and leave you with the tight and springy broccoli crowns. With its cabbage-like flavor and satisfying crunch, we think of broccoli as one of the ultimate vegetables. It's nutritious, low in calories, available year-round and hearty. Steam it, stir-fry it, sauté it, bake it in casseroles, purée it in soups or dunk it raw in dressing or dips.")
veg4 = Product.create(name: "Brussels Sprouts", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/cab_brusprout_j.jpg?lastModify=2018-02-13", price: 3.99, weight: "1 lb", stars: "1.5/5", description: "Delicate, earthy flavor with hints of nuttiness. These hearty little green nuggets pack loads of healthful fiber and antioxidants, with a tiny calorie count. Not everyone agrees that Brussels sprouts originated in Brussels. We do know, though, that the fields of Belgium are full of them. Belgians fancy them baked with peeled chestnuts.")
veg5 = Product.create(name: "Cabbage", category: "vegetable", image: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/24172325/ING-green-cabbage-2-main.jpg", price: 1.59, weight: "1.5 lbs", stars: "4/5", description: "The all-time favorite cabbage. It sets the standard. Firmly packed, with smooth, uniformly green skin. The crisp and fleshy leaves are loaded with tart tanginess and a surprisingly pleasing aroma. Green cabbage is loaded with vitamins and antioxidants. Universally popular, because there is so much you can do with it. Tightly wrapped and refrigerated, it stays fresh for a week or longer.")
veg6 = Product.create(name: "Carrot", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301748_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "3 lbs", stars: "4.5/5", description: "Intensely sweet and incredibly tasty, carrots are nutritious and delicious with a crunchy texture. Cut them into disks and flash-steam—five minutes does the trick. Of course, you can also peel and cut them into soups and stews. We also love them in vitamin-packed, home-squeezed carrot juice.")
veg7 = Product.create(name: "Celery", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302484_j.jpg?lastModify=2022-08-09", price: 2.99, weight: "2 lbs", stars: "4.5/5", description: "A staple in any cook's crisper drawer. Celery is a versatile ingredient with a deep clean taste. It puts the crunch in chicken salad and it's the crispiest dip accompaniment and a sturdy vehicle for peanut butter. When sautéed, celery provides a gentle, herby backbone for soups and stews.")
veg8 = Product.create(name: "Corn", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2301546_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "1 lb", stars: "4.75/5", description: "White kernels mean this corn is sugar-sweet and super-crisp. There is no food more summery. Like most vegetables at their flavor peak, white corn needs no dressing up. Enjoy it simply boiled or turned into a garden-fresh chowder.")
veg9 = Product.create(name: "Cucumber", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2301853_j.jpg?lastModify=2019-05-10", price: 1.49, weight: "1 lb", stars: "4.5/5", description: "While they may not win a beauty award for their cracks or birthmark blemishes, these cucumbers are green and fresh-tasting, with lots of water, crunch, and a light hint of honeydew melon in the aroma. They have a refreshing quality that reminds us of subtle mint. ")
veg10 = Product.create(name: "Eggplant", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_lcl_lb_24_j.jpg?lastModify=2021-03-26", price: 1.99, weight: "2 lbs", stars: "3/5", description: "Lush and creamy, with a mild, earthy flavor, eggplant has the most velvety texture in the vegetable family. It's high in healthy fiber. We love it sliced, brushed with olive oil and salt, and grilled or roasted. We also love it breaded, fried, and smothered in fried onions. Come to think of it, we just plain love it.")
veg11 = Product.create(name: "Garlic", category: "vegetable", image: "https://www.orgveg.co.in/wp-content/uploads/2020/12/garlic-103329737.jpg", price: 1.99, weight: ".50 lb", stars: "5/5", description: "Garlic adds an earthy, robust layer of flavor that makes it a year-round essential. Crushed raw into summer pesto, garlic is bracing, almost biting, and fresh. Roasted in winter, it's nutty and mellow. Chopped and tossed into salad dressing, it wakes up everything around it. Stuffed into a roast, it pushes deep meaty flavor. Always have plenty of garlic on hand.")
veg12 = Product.create(name: "Jalepeño Pepper", category: "vegetable", image: "https://m.media-amazon.com/images/I/712gnW7aR6L._AC_SX679_.jpg", price: 1.99, weight: ".50 lb", stars: "4.75/5", description: "When we hear the words 'hot pepper', the tingle most of us remember is probably from those jalapeño rings that come with a plate of nachos. Small and torpedo-shaped, jalapeños may be pale green, blackish green, or red. As with all chiles, the riper and redder, the sweeter. When smoked and dried, the jalapeño is known as chipotle.")
veg13 = Product.create(name: "Lettuce", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/ltc_rmanhrt_or_j.jpg?lastModify=2017-01-11", price: 1.99, weight: "1.5 lbs", stars: "4.5/5", description: "Iceberg is the king of crunch in the lettuce family, with a little sweet snap in every bite. Crisp and cool, with the oomph to stand up to the biggest burger without wilting.")
veg14 = Product.create(name: "Mushroom", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302635_j.jpg?lastModify=2019-12-13", price: 2.50, weight: "1.75 lbs", stars: "4/5", description: "Simply younger, smaller versions of the big, meaty grill-lovin' mushroom you already know and love, these little baby brothers love all the same cooking treatments as the big 'bellas. Marinate, grill, broil, sauté or slice and toss into a braise. True to the names, these meaty little delights are terrific for stuffing.")
veg15 = Product.create(name: "Onion", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcllb_30208_j.jpg?lastModify=2017-01-13", price: 1.99, weight: "5 lbs", stars: "5/5", description: "You just can't cook without 'em. Use yellow onions whenever a recipe simply calls for 'onion.' Ours have exceptional sweetness. They are guaranteed to bring out all the flavor in any ingredient you cook them with.")
veg16 = Product.create(name: "Potato", category: "vegetable", image: "https://cdn.sanity.io/images/0vv8moc6/nutrioutlook/c24a94b2af60970a36c1fd16455996c59f847062-1200x802.jpg", price: 5.99, weight: "10 lbs", stars: "4/5", description: "These tiny 'taters are essentially just the baby versions of their larger brothers, but youth gives them thin, tasty skins and moist, creamy flesh (thus, the name 'creamer'). We find they're particularly good when steamed (they make fantastic skin-on potato salads) or roasted.")
veg17 = Product.create(name: "Rainbow Bell Peppers", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301493_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "0.50 lb", stars: "5/5", description: "For a burst of beautiful color and mildly sweet crunch, look no further than this rainbow pepper pack. We love adding this colorful collection of bell peppers to salad, soup and stir-fry. They're also super tasty raw and make pulling together a last-minute crudité platter a snap!")
veg18 = Product.create(name: "Squash", category: "vegetable", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcl_gzuch_lb_j.jpg?lastModify=2017-01-13", price: 2.25, weight: "2 lbs", stars: "1/5", description: "This flavorful squash is available at its peak all year round. It is a mild and extremely versatile vegetable. Slice, chop, stuff, or grate it. Zucchini adds a fresh garden flavor to breads, soups, and pastas, and it's great by itself as a simply sautéed side dish.")
veg19 = Product.create(name: "Spinach", category: "vegetable", image: "http://www.fresh-square.com/wp-content/uploads/2016/10/spinach-web.jpg", price: 0.99, weight: "1 lb", stars: "5/5", description: "Fresh spinach has a clean, crisp taste with a light sharpness that fits beautifully in rich dishes made with eggs and cheeses. Use it in soups, omelets, salads and frittatas. Sauté it. Steam it. Braise it.")
veg20 = Product.create(name: "Tomato", category: "vegetable", image: "https://upload.wikimedia.org/wikipedia/commons/8/89/Tomato_je.jpg", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "With their stems still attached, these bright red, mildly flavored tomatoes look like they were just picked from a rich summer garden. Grown in greenhouses all year round, they're our tomato of choice when we crave pretty, fresh veggies in the middle of winter. Use in salads, sauces, or baked dishes.")

puts "created vegetables!"

fruit1 = Product.create(name: "Apple", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210536_j.jpg?lastModify=2021-04-02", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "There's a hint of sweet vanilla in this baseball-sized apple. Originally grown in Japan, the Fuji ripens slowly and is a challenge to pick. Which is why some markets charge sky-high Tokyo prices for this crunchy, honey-yellow-fleshed fruit. Fujis retain their flavor and shape when baked.")
fruit2 = Product.create(name: "Avacado", category: "fruits", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_fd_fgavcrdypk_j.jpg?lastModify=2017-03-03", price: 0.99, weight: "0.5 lb", stars: "5/5", description: "With its irresistibly buttery flavor, the Hass sets the avocado standard. It also wins the popularity contest, making up 75% of the American crop. A luscious slice of Hass avocado really pumps up the taste of burritos, burgers, salads, and sushi rolls." )
fruit3 = Product.create(name: "Banana", category: "fruits", image: "https://static.libertyprim.com/files/varietes/banane-cavendish-large.jpg?1569342222", price: 1.99, weight: "2.5 lbs", stars: "4.5/5", description: "The banana is an anytime, year-round snack. We like them fully yellow with just a dusting of brown freckles. But super-ripe, meltingly sweet bananas and firmer greenish ones have their fans too. Slice them onto cereal or pancakes, fold into fruit salad, blend into smoothies, and bake into muffins. Heat brings out bananas' creamy sweetness." )
fruit4 = Product.create(name: "Blueberry", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210488_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "0.5 lb", stars: "1.5/5", description: "Smooth-skinned, perfect little globes of fresh, juicy flavor, mostly sweet and a little tart. These plump blueberries have it all: longevity, health benefits, and versatility. Sprinkle them with cream and sugar, scatter them over ice cream, or put three in your martini." )
fruit5 = Product.create(name: "Cantaloupe", category: "fruits", image: "https://www.freshdirect.com/media/images/product/meat_3/mln_ctlp_or_j.jpg?lastModify=2021-03-26", price: 4.99, weight: "5 lbs", stars: "5/5", description: "A melon so sweet it's called 'Sugar Kiss' — and that's no exaggeration. The cotton candy of melons, the soft orange center will melt on your tongue, bursting with rich, cantaloupe flavor.")
fruit6 = Product.create(name: "Cherry", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_3/fru_pid_2408006_j.jpg?lastModify=2020-08-07", price: 4.99, weight: "5 lbs", stars: "5/5", description: "We dare you to eat just one of these firm, sweet, juicy, slightly tart fruits. We select the premium extra-large Bing cherries for their off-the-charts irresistibility. Their shine and juiciness work hand in hand to keep you dipping into the fruit bowl until they're all gone. For a change of pace from cobblers and pie, try them with game and in rich sauces." )
fruit7 = Product.create(name: "Cranberry", category: "fruits", image: "https://www.tasteofhome.com/wp-content/uploads/2019/06/cranberry-leaves-red-background-shutterstock_267081527.jpg", price: 1.79, weight: "0.5 lb", stars: "4/5", description: "If you've ever bitten into a fresh cranberry, you know how tart and invigorating the taste is—in fact, cranberries are as tart as lemons because of their similar low sugar/high acid composition." )
fruit8 = Product.create(name: "Grape", category: "fruits", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_dmy_10055_j.jpg?lastModify=2021-04-02", price: 1.79, weight: "1.75 lbs", stars: "4.5/5", description: "Mother Nature's ruby-colored candy. Seedless, juicy, and sweet. An easy addition to green salads with nuts and crunchy vegetables. Grapes contain the antioxidant resveratrol and immune-boosting phytochemicals." )
fruit9 = Product.create(name: "Grapefruit", category: "fruits", image: "https://askthefoodgeek.com/wp-content/uploads/2017/02/Grapefruit-in-season-1.jpg", price: 2.50, weight: "1.25 lbs", stars: "2.75/5", description: "This brilliant ruby-colored fruit has a cherry sweetness, a touch of tartness, and almost no bitterness. We love it cut in half or segmented. Juicing is also a real treat. Try tossing grapefruit segments into spinach salad for a colorful, healthful burst of citrus." )
fruit10 = Product.create(name: "Guava", category: "fruits", image: "https://cdn.shopify.com/s/files/1/2336/3219/products/guava_1024x1024.png?v=1631633543", price: 5.49, weight: "1.75 lbs", stars: "4/5", description: "If you could pack a strawberry, a pineapple, and a banana in a lemon-sized package, you'd have a guava. Its texture is papaya-like, and the aroma it exudes is strong and fragrant. The skin is a bonus, soft and tart, with a surprising clove flavor." )
fruit11 = Product.create(name: "Honeydew", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000325203", price: 4.79, weight: "5 lbs", stars: "5/5", description: "The most versatile melon around, the aptly named honeydew is both sweet and succulent. Its celery-colored flesh looks like a green-tinged precious stone. We like the contrast of flavors when the honeydew is wrapped with a slice of prosciutto.")
fruit12 = Product.create(name: "Jackfruit", category: "fruits", image: "https://cdn.shopify.com/s/files/1/0336/7167/5948/products/image-of-jackfruit-fresh-fruit-14764468371500_600x600.jpg?v=1616862033", price: 7.99, weight: "4.5 lbs", stars: "2.75/5", description: "Jackfruit has been taking the vegan world by storm and once you get a taste of these vegan delights, you will see why. Get ready for a taste sensation! With its pulled texture and vibrant fruity flavor, Jackfruit makes an exciting addition to any meal and is guaranteed to get your tastebuds tingling.")
fruit13 = Product.create(name: "Kiwi", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000375269?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", price: 0.99, weight: "0.25 lb", stars: "4.5/5", description: "With its potato color and Astroturf feel, the unpeeled kiwifruit doesn't give a clue to the bright green sunburst inside. It tastes like strawberry and honeydew melon. And the seeds are the pleasant, disappear-on-contact kind, not the stick-in-your-teeth kind. You can eat the skin, but we prefer to peel it.")
fruit14 = Product.create(name: "Lemon", category: "fruits", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Lemon.jpg/800px-Lemon.jpg", price: 0.99, weight: "0.15 lb", stars: "5/5", description: "Lots of juice and a bright, clear, tart flavor that is suprisingly low in acid. The rind has lots of tang with a bitter note thrown in. We use lemons as a substitute for salt on veggies, a pinch hitter for vinegar in dressings, and an overall flavor booster in both sweet and savory dishes." )
fruit15 = Product.create(name: "Lychee", category: "fruits", image: "https://cdn.britannica.com/18/176518-050-5AB1E61D/lychee-fruits-Southeast-Asia.jpg", price: 1.99, weight: "0.10 lb", stars: "4.5/5", description: "Lychee is native to Southeast Asia and has been a favourite fruit of the Cantonese since ancient times. The fruit is usually eaten fresh but can also be canned or dried. The flavour of the fresh pulp is aromatic and musky, and the dried pulp is acidic and very sweet")
fruit16 = Product.create(name: "Mango", category: "fruits", image: "https://www.agroponiente.com/wp-content/uploads/2021/08/mango-Agroponiente.png", price: 2.59, weight: "1.25 lbs", stars: "5/5", description: "Mangos are one of the most popular fruits in the world. They are the succulent, aromatic fruits of an evergreen tree (Mangifera indica), a member of the cashew family (Anacardiaceae) of flowering plants." )
fruit17 = Product.create(name: "Orange", category: "fruits", image: "https://www.collinsdictionary.com/images/full/orange_342874121.jpg", price: 2.49, weight: "0.75 lb", stars: "4/5", description: "Extra-big, beautiful, seedless, very low in acid and filled with mild, sweet flesh. These beauties are supremely simple to peel and section. Bursting with freshly picked juiciness, this is the perfect orange to serve to kids. We also like to toss sections into fruit salad." )
fruit18 = Product.create(name: "Papaya", category: "fruits", image: "https://www.goldenmayura.com/wp-content/uploads/2021/02/5103YnAJEaL._SL1000_.jpg", price: 3.99, weight: "1.55 lbs", stars: "1/5", description: "Blessed with a wonderfully soft and juicy texture, maradol papayas have a succulently sweet, slightly floral flavor that sings in smoothies and fruit salads. Its pinky-red flesh is as beautiful to behold as it is tantalizing to taste, and although we love them alone, adding a touch of lemon or lime juice really makes the flavor pop.")
fruit19 = Product.create(name: "Passion Fruit", category: "fruits", image: "https://images.heb.com/is/image/HEBGrocery/000321164", price: 5.49, weight: "1.5 lbs", stars: "4.75/5", description: " A tropical and subtropical fruit native to South America and North African countries, passion fruit are round fruits with tough outer rinds, typically either deep purple or bright yellow, with juicy, seed-filled centers.")
fruit20 = Product.create(name: "Peach", category: "fruits", image: "https://www.gardeningknowhow.com/wp-content/uploads/2021/07/peach-with-half-and-leaves.jpg", price: 1.49, weight: "0.5 lb", stars: "3.5/5", description: "You have to respect a fruit with the power to change the seasons. The sweet, full flavor of a ripe peach insists that it's summer, even if it's February and you're stranded in Greenland. Everything about the eating experience — the enticing smell, the juicy flesh, even the downy fuzz — makes you understand what 'peachy' really means." )
fruit21 = Product.create(name: "Plum", category: "fruits", image: "https://www.worldatlas.com/r/w2560-q80/upload/d0/99/ef/shutterstock-645293734.jpg", price: 1.49, weight: "0.5 lb", stars: "4/5", description: "Shiny and slightly bumpy on the outside, a sweet, juicy yellow-red on the inside. Besides being exceptionally good eating, this is one of the best cooking plums. Use black plums for preserves, compotes, sauces, or tarts. Leave the skins on and your finished product will have a rich, deep purple color.")
fruit22 = Product.create(name: "Pear", category: "fruits", image: "https://cdn.shopify.com/s/files/1/0527/2430/2014/products/TheGroceryClub-ImmaginiShopify-2022-03-10T094458.542.png?v=1646876713", price: 1.99, weight: "0.5 lb", stars: "4.5/5", description: "With its tender, fine-grained flesh, mild pineapple tang, and slightly grainy texture, the Bartlett is one of our favorite fruits. It's the ultimate summer pear. When its speckled green skin turns to yellow, this juicy pear is ripe and ready to eat. Though Bartletts can be cooked, we think their soft texture and outstanding flavor are best enjoyed when you bite into one fresh-picked." )
fruit23 = Product.create(name: "Pomagranate", category: "fruits", image: "https://afoodcentriclife.com/wp-content/uploads/2012/11/pomegranates.jpg", price: 5.99, weight: "1.5 lbs", stars: "5/5", description: "Bursting with sweet-tart juice and brilliant ruby color, these pomegranate arils (seeds) are already picked from the fruit and cleaned, making them the perfect garnish for festive soups, green salads or desserts. They also make a stunning finishing touch to smoked salmon platters, fruit salads or cocktails." )
fruit24 = Product.create(name: "Raspberry", category: "fruits", image: "https://www.meijer.com/content/dam/meijer/product/0007/14/3001/10/0007143001109_0_A1C1_1200.png", price: 4.49, weight: "1.5 lbs", stars: "5/5", description: "Raspberries are so versatile — they taste delicious, are sweet and nutritious, and dress up any meal from breakfast to a midnight snack. This pack is the ideal size for snacking throughout the day or for adding to dinner salad to share with your family.")
fruit25 = Product.create(name: "Strawberry", category: "fruits", image: "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/streams/2014/July/140707/1D274906288130-beauty-uses-strawberries.jpg", price: 3.49, weight: "1.5 lbs", stars: "4/5", description: "sgs" )
fruit26 = Product.create(name: "Watermellon", category: "fruits", image: "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/watermelon.jpg?itok=6EdNOdUo", price: 9.49, weight: "14 lbs", stars: "5/5", description:"sefs" )

puts "created fruits!"

#bakedGood = Product.create(name:  , category:"bakery", image: , price: , weight:, stars:, description: ) 

bakedGood1 = Product.create(name: "Siete -  Grain-Free Mexican Cookies", category: "bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Siete-Grain-Free-Mexican-Cookies-45oz_720x.jpg?v=1629246279", price: 5.69 , weight: "4.5 oz" , stars: "3/5" , description: "Pour yourself a glass of cold dairy-free milk! Siete Grain-Free Mexican Cookies are delicious gluten-free cookies, inspired by the traditional flavors of Mexico.")
bakedGood2 = Product.create(name: "Surprise Me! 12 Pack Vegan French Macarons Set", category: "bakery", image: "https://i5.walmartimages.com/asr/b92fe0d9-e706-4cd6-b21b-040ee6e40723.b15c94bd55c4aba54e7d7325f077cf57.png?odnHeight=612&odnWidth=612&odnBg=FFFFFF", price: 25.95, weight: "9.6 oz" , stars: "4/5" , description: "12 Pack, 12 different flavor|vegan macaron 100% Vegan | Dairy Free | Gluten Free.Made to order")
bakedGood4 = Product.create(name: "Lucy's - Gluten-Free Chocolate Chip Cookies", category:"bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Lucy_s-Gluten-FreeChocolateChipCookies_5.5oz.jpg?v=1659400747", price: 5.59, weight:"5.5 oz", stars:"5/5", description: "delicious!") 
bakedGood3 = Product.create(name: "Lucy's - Gluten-Free Chocolate Chip Cookies", category:"bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/PartakeFoods-Vegan_GlutenFreeCookies_5.5oz-CrunchyGingerSnapCookies_1080x.jpg?v=16390593937", price: 6.89, weight:"5.5 oz", stars:"5/5", description: "Get munching on this delicious range of Vegan & Gluten Free Cookies from Partake Foods. Coming in five different soft-baked or crunchy varieties, these will be sure to liven up your cookie jar.!") 
bakedGood5 = Product.create(name: "Lenny & Larry's - Complete Cookie Snickerdoodle" , category:"bakery", image:"https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Lenny-Larrys-Protein-Cookie-Snickerdoodle-4-oz.jpg?v=1629212693" , price: 2.59 , weight: "4 oz", stars:"2.5/5", description: "Cinnamon meets vanilla in this incredible Complete Cookie variation of the classic Snickerdoodle cookie. The deliciously tasting, all-natural Lenny & Larry's Snickerdoodle Complete Cookie is a very vegan sensation, with no animal products, no dairy products, no preservatives and with a whole lot of natural cinnamon taste! It is soft and lightly spiced and is even coated with cinnamon brown sugar. This Snickerdoodle Complete Cookie was developed by the creators of the world-famous Muscle Brownies & FIT Brownies and contains 16 grams of vegetable protein, 6 grams of fiber, 0 grams of trans fatty acids and 0 grams of cholesterol.") 
bakedGood6 = Product.create(name: "Extra Large Butter Croissants 4pk by GTFO It's Vegan" , category:"bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2021/11/Extra-Large-Butter-Croissants-4pk-by-GTFO-Its-Vegan-scaled.jpg", price: 14.99 , weight:"15 oz", stars:"5/5", description: "Mouth watering buttery, flaky, plant based croissant perfect by itself or as a sandwich.") 
bakedGood7 = Product.create(name: "Maxine's Heavenly - Almond Chocolate Chunk Cookie", category:"bakery", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Maxines-Heavenly-Almond-Chocolate-Chunk-Cookies-72-oz.jpg?v=1629230916", price: 8.49, weight: "7.2 oz", stars: "5/5", description: "Chocolates and almonds: can there be a more perfect combo? A find treat after a day's work, our vegan, non-GMO will fed off your sweet cravings without spiking up your blood sugar." ) 
bakedGood8 = Product.create(name: "Fudge Cake Slice by Baked Bar LA", category: "bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2022/01/Fudge-Cake-Slice-by-Baked-Bar-LA-Image-1-1-600x514.png", price: 13.99 , weight: "10.5 oz", stars: "5/5", description: "Rich, velvety chocolate fudge cake. Layers of chocolate cake and fudge icing, frosted in fudge icing and organic toasted cacao nibs. Sinfully gluten free and plant-based.") 
bakedGood9 = Product.create(name: "Oreo Creme Sandwich Cookies", category: "bakery", image: "https://target.scene7.com/is/image/Target/GUEST_cf8b0992-ff49-4b41-9440-d6391b367b51?wid=2220&hei=2220&fmt=pjpeg" , price: 4.79 , weight: "14.3 oz", stars:"4/5", description: "Supremely dunkable, OREO cookies sandwich a rich creme filling between the bold taste of two chocolate wafers--making them milk's favorite cookie." ) 
bakedGood10 = Product.create(name:  "Manna Bread, Organic Sprouted Banana Walnut Hemp Bread", category:"bakery", image: "https://hips.hearstapps.com/vader-prod.s3.amazonaws.com/1612971844-prev_662698023Manna20Bread20Banana20np.png?crop=0.502xw:1.00xh;0.287xw,0&resize=768:*" , price: 7.00 , weight: "12.3 oz", stars: "4/5", description: "Manna Bread is remarkably simple and wholesome, best described as a unique, cake-like sprouted bread, made of all-organic and kosher ingredients.") 
bakedGood11 = Product.create(name:  "Abe's Mini Vegan Corn Muffin 12 count ", category:"bakery", image: "https://gtfoitsvegan.com/wp-content/uploads/2020/10/Golden-Cornbread-Mini-Muffins-12Ct-by-Abes-Image-1-1.png", price: 12.99, weight:"10 oz", stars: "5/5", description: "Locally grown-and-ground cornmeal gives our cornbread its earthy texture & sweet flavor--A perfect complement with everything from chili to a pat of plant-based jam or spread!") 
bakedGood12 = Product.create(name: "Tate's Vegan Chocolate Chip Cookie" , category:"bakery", image: "https://www.bakingbusiness.com/ext/resources/2021/12/1201-Tates.jpg?t=1638369094&width=1080", price: 5.29, weight:"6 oz", stars: "4/5", description: "Uniquely crispy vegan chocolate chip cookies have a satisfying crunch") 


puts "created baked goods!"

#meat11 = Product.create(name: "" , category: "meat", image: "" , price: , weight:"", stars:"5/5", description: "") 
meat1 = Product.create(name: "Beyond Meat - Beyond Sausage Plant-Based Dinner Sausage Links, Hot Italian" , category: "meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/BeyondMeat-HotItalianBeyondSausageFront_1944x.jpg?v=1634746910" , price: 10.39 , weight:"14 oz", stars:"5/5", description: "Beyond Meat's Hot Italian flavored Beyond Sausage links are truly something else! We can't get enough of them, they're just delicious, great value and so much healthier than normal sausages! ") 
meat2 = Product.create(name: "LightLife - Smart Dogs", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/LightLife-Smart-Dogs-12oz_1944x.jpg?v=1629245183", price: 5.19, weight: "12 oz", stars:"1/5", description: "Enjoy LightLife's delicious Smart Dogs that bring the conventional taste of hotdogs without all the nasty saturated fats and cholesterol!") 
meat3 = Product.create(name: "Beyond Meat - Beyond Beef Plant-Based Ground", category:"meat", image:"https://cdn.shopify.com/s/files/1/0587/2045/2783/products/BeyondMeat-BeyondBeefPlant-BasedGroundFront_1944x.jpg?v=1634746652", price: 10.25, weight: "16oz", stars:"5/5", description: "Beyond Beef Plant-Based Ground is the perfect meat-free alternative to ground beef. It is so versatile, has no cholesterol and is free from GMO, soy, and gluten. Make the change now!") 
meat4 = Product.create(name: "Field Roast - Plant-Based Sausages, 9.31oz Assorted Flavors", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/FieldRoast-Plant-BasedSausages-Apple_MapleBreakfastSausage_9.3oz.jpg?v=1637141366" , price: 7.89 , weight: "9.31 oz", stars: "2/5", description: "Field Roast Plant-Based Sausages are perfect for hearty meals. Choose from Spicy Mexican Chipotle, Classic Smoked Frankfurters or Apple & Maple!" ) 
meat5 = Product.create(name: "Tofurky - Plant Based Original Sausage, 14oz Multiple Flavors", category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Tofurky-PlantBasedOriginalSausageItalian_14oz.jpg?v=1640752639" , price: 5.59 , weight: "14 oz", stars:"1.5/5", description: "Transform your vegan recipes with the fantastic Plant-Based Original Sausage by Tofurky. Available in three delicious flavors: Italian, Beer Brats, and Kielbasa!") 
meat6 = Product.create(name: "Impossible - Ground Sausage Made From Plants" , category:"meat", image: "https://www.instacart.com/image-server/466x466/filters:fill(FFF,true):format(webp)/www.instacart.com/assets/domains/product-image/file/large_60709674-90d1-4448-b6ac-fbe83c76fe42.jpg", price: 7.49 , weight: "14 oz", stars:"4/5", description: "Make every meal delicious with the Impossible Ground Sausage Made From Plants. Versatile, nutritious, and easy to mold - what's not to love?" ) 
meat7 = Product.create(name:" Daring - Plant-Based Chicken Pieces, 8oz Assorted Flavors " , category:"meat", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Daring-Plant-BasedChickenPieces_8ozAssortedFlavors-Original.jpg?v=1641894654", price: 7.79 , weight: "8.9 oz", stars: "5/5", description: "Get your plant-based protein the right way with Daring's Plant-Based Chicken Pieces! This soy-based 'chicken' is a great way to spice up your vegan meals." ) 
meat8 = Product.create(name: "Sweet Earth - Seitan Strips, 8oz" , category:"meat", image: "https://db535g4onu9gg.cloudfront.net/eyJidWNrZXQiOiJtZXJjYXRvLWltYWdlcyIsImVkaXRzIjp7InJlc2l6ZSI6eyJmaXQiOiJpbnNpZGUiLCJoZWlnaHQiOjcyMH0sIndlYnAiOnsicXVhbGl0eSI6NjB9fSwia2V5IjoicHJvZHVjdC1pbWFnZXMvclY2NzM5OE9kb244ekJlS3U2ZWlYclhodURQb2F0bnZRYmJQcmxYUS5qcGcifQ==", price: 5.99, weight: "2 lbs", stars: "5/5", description: "Transform vegan recipes with Sweet Earth's Seitan Strips. Juicy, tender, and 100% plant-based and non-GMO verified. Two varieties containing 22g of protein per serving." ) 
meat9 = Product.create(name: "Gardein Plant-Based Seven Grain Crispy Chick'n Tenders" , category:"meat", image: "https://www.instacart.com/image-server/466x466/filters:fill(FFF,true):format(webp)/www.instacart.com/assets/domains/product-image/file/large_d8a5a7ed-26d3-4b08-999f-97e7b2a1b5ef.jpg", price: 4.99 , weight: "9 oz", stars:"4/5", description: "Crispy tenders made from 7 grains. Juicy chkn breaded with wholesome grains including oats, quinoa, and millet. Ready to eat in minutes." ) 
meat10 = Product.create(name: "Impossible Foods Plant Based Chicken Nuggets, 13.5oz" , category: "meat", image: "https://cdn3.volusion.com/gwzfa.seqhj/v/vspfiles/photos/IMP-8-16697-02114-9-2T.gif?v-cache=1636716360" , price: 12.39 , weight:"13.5 oz", stars:"5/5", description: "Chicken nuggets made from plants! Same amount of protein as real meat, 0 mg of cholesterol, and no animal antibiotics or hormones. It's also made with far fewer natural resources. These plant based chicken nuggets use 49% less land, 44% less water, and 36% less emissions than animal based chicken nuggets.") 
meat11 = Product.create(name: "Impossible Homestyle Meatballs", category: "meat", image: "https://i5.walmartimages.com/asr/20913c30-ed35-4eca-bc9e-81b4bd1ac714.27d791e71edce0f4033726d2e928187d.jpeg?odnHeight=612&odnWidth=612&odnBg=FFFFFF", price: 5.98, weight:"13.5", stars:"4/5", description: "Impossible Chicken Nuggets Made From Plants have the delicious savory taste of a family favorite, with a golden brown crispy breading. They are packed with 13g of protein per 95g serving and have no cholesterol. They are easy to make—just pop them in the microwave, oven, or air fryer for a convenient meal or snack.") 
meat12 = Product.create(name: "MORNINGSTAR FARMS® VEGGIE ORIGINAL CHIK PATTIES" , category: "meat", image: "https://images.kglobalservices.com/www.morningstarfarms.com/en_us/product/product_4821941/kicproductimage-125335_chik-patties.png" , price: 7.00, weight:"10 oz", stars:"5/5", description: "MorningStar Farms® Original Chik Patties feature a patty with a crispy, crunchy breading outside and tender inside. Ideal for an array of recipes, these vegan patties can become part of a satisfying sandwich, wrap, or even a delicious pasta dish.") 


puts "created vegan meats!"




puts "created beverages!"

drink1 = Product.create(name: "Oatly - The Original Oatly Oat Milk" ,category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Oatly-The-Original-Oatly-Oat-Milk-64-oz_1944x.jpg?v=1629217094" , price: 6.19 , weight:"64 oz", stars:"5/5", description: "Oatly Original Oatmilk is a fresh and delicious way to start your morning. Made from gluten-free oats, oatmilk is a vegan milk substitute that contains no added sugars, soy, nuts, thickeners, or GMO. With added calcium and vitamins, oatmilk is both refreshing and nutritious! ") 
drink2 = Product.create(name: "Koia Cacao Bean Plant Powered Vegan Nutrition Drink" , category: "drinks", image: "https://i5.peapod.com/c/1L/1L8MP.png", price: 3.99 , weight:"12 oz", stars:"5/5", description: "Plant-based shake. 18 g plant protein. 4 g sugar. Dairy free. Soy free. Gluten-free. Vegan. Non GMO Project verified. ") 
drink3 = Product.create(name: "Almond Breeze Unsweetened Original Almond Milk" , category: "drinks", image: "https://www.quill.com/is/image/Quill/sp32073250_s7?$img400$" , price: 3.29 , weight:"0.5 gallon", stars:"5/5", description: " Almond Breeze non-dairy almondmilk is delicious in everything, from cereals and smoothies to cooking and baking") 
drink4 = Product.create(name: " Dream - Rice Milk Original, 32oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Dream-Rice-Milk-Original-32-oz_1944x.jpg?v=1629226843" , price: 5.19 , weight:"32 oz", stars:"5/5", description: "Made with organic brown rice, Dream Rice Milk Original is 99 percent fat free and easy to digest. Make this your perfect healthy replacement to milk for that non-dairy drinkerage fix. Dairy-free, lactose-free, gluten-free, with no artificial ingredients or preservatives, it's also non-GMO and certified organic.") 
drink5 = Product.create(name: "Califia Farms Unsweetened Almond Milk" , category: "drinks", image: "https://target.scene7.com/is/image/Target/GUEST_680e9aa5-4f71-4cec-b402-717777847892?wid=1446&hei=1446&fmt=pjpeg" , price: 4.29 , weight:"48 fl oz", stars:"5/5", description: "The smooth creaminess of our Unsweetened Almondmilk is yours, with 0g of sugar and only 35 calories per serving. Packed with calcium, this almond milk will fit right in at your breakfast table and into all of your recipes.") 
drink6 = Product.create(name: "GT's Synergy Gingerberry Organic Vegan Raw Kombucha", category: "drinks", image: "https://image.influenster.com/eyJidWNrZXQiOiAiaW5mbHVlbnN0ZXJfcHJvZHVjdGlvbiIsICJrZXkiOiAibWVkaWEvcHJvZHVjdC9pbWFnZS9wcm9kdWN0L2ltYWdlL0dVRVNUXzBmNGRkZmM5LWVkMjEtNDQwYi04NTJkLThjNTBhNWVlNTIzYl9yZDdQYWhSIiwgImVkaXRzIjogeyJyb3RhdGUiOiBudWxsLCAicmVzaXplIjogeyJ3aWR0aCI6IDc1MCwgImhlaWdodCI6IDc1MCwgImZpdCI6ICJpbnNpZGUiLCAiYmFja2dyb3VuZCI6IHsiciI6IDEsICJnIjogMSwgImIiOiAxLCAiYWxwaGEiOiAwfSwgIndpdGhvdXRFbmxhcmdlbWVudCI6IHRydWV9fSwgImV4dGVuZCI6IHt9fQ==" , price: 3.99, weight:"16 oz", stars:"5/5", description: "That's why SYNERGY is alive with 18x more probiotics than the next leading competitor. Perfect for new and experienced kombucha drinkers; brewed with kiwi juice to cultivate 9 billion living probiotics for improved digestion, naturally-occurring, sustained energy, and holistic physical and mental wellbeing.") 
drink7 = Product.create(name: " Knudsen - Concord Grape Juice, 32oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Knudsen-Concord-Grape-Juice-32-oz_1944x.jpg?v=1640600140" , price: 5.69 , weight:"32 oz", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
drink8 = Product.create(name: " Little West Cold - Pressed Juices, 12oz " , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/LW_Celery_ceca9a63-0e05-4f7c-877d-ab4ccebb8c4f_1944x.png?v=1637329422" , price: 8.49 , weight:"12 oz", stars:"5/5", description: "Little West's cold-pressed juices made with locally sourced ingredients are a delicious, revitalizing and convenient way to get more nutrients in your diet.") 
drink9 = Product.create(name: "KeVita Probiotic Drink, Sparkling, Lemon Ginger" , category: "drinks", image: "https://db535g4onu9gg.cloudfront.net/eyJidWNrZXQiOiJtZXJjYXRvLWltYWdlcyIsImVkaXRzIjp7InJlc2l6ZSI6eyJmaXQiOiJpbnNpZGUiLCJoZWlnaHQiOjcyMH0sIndlYnAiOnsicXVhbGl0eSI6NjB9fSwia2V5IjoicHJvZHVjdC1pbWFnZXMvdVkybGNTeDZVVGFxVFhaRG1DSmZkNWhscXhKRUJaMmpQMGViTkhWSC5qcGcifQ==" , price: 4.24, weight:"15.2 oz", stars:"5/5", description: "KeVita Sparkling Probiotic Drink is light, delicious, refreshing and fermented with KeVita's water kefir culture. They have live probiotics and are a delightful pick-me-up any time of day") 
drink10 = Product.create(name: " Knudsen - Concord Grape Juice, 32oz" , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/Knudsen-Concord-Grape-Juice-32-oz_1944x.jpg?v=1640600140" , price: 5.69 , weight:"", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
drink11 = Product.create(name: "Vive Organic - Immunity Boost Shot, 2oz Assorted Flavors z" , category: "drinks", image: "https://cdn.shopify.com/s/files/1/0587/2045/2783/products/ViveOrganic-ImmunityBoostShot-Original_2oz_1944x.jpg?v=1647347535" , price: 3.69 , weight:"2 oz", stars:"5/5", description: "Knudsen Organic Concord Grape Juice is pure organic grape flavor in a bottle! USDA certified organic, non-GMO verified, and no sugar added.") 
drink12 = Product.create(name: " Santa Cruz - Organic Lemonade, 32oz " , category: "drinks", image: " Recharge with the real flavors of lemon from Santa Cruz Organic Lemonade. Certified organic, non-GMO, pasteurized, and gluten-free. Made from concentrate, each serving provides 8% of the recommended daily vitamin C. With only 90 calories, it's 95% organic so you can freely enjoy this refreshing juice anytime you fancy. ") 

puts "created products!"

#review1_meat1 = Review.create(product_id: meat1.id, user_id: User3.id, rating: "1/5", review: "" )
review1_meat1 = Review.create(product_id: meat1.id, user_id: User3.id, rating: "5/5", review: "Good chewy, mild flesh texture, very flavorful with a bit of spice. Even the plant fat that is produce is fat flavorful." )
review2_meat1 = Review.create(product_id: meat1.id, user_id: User2.id, rating: "5/5", review: "Brings back memories.Love Italian sausage and now I can eat it again." )
review3_meat1 = Review.create(product_id: meat1.id, user_id: User1.id, rating: "5/5", review: "These in the morning with some vegan eggs is perfect." )

#review1_meat2 = Review.create(product_id: meat2.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat2 = Review.create(product_id: meat2.id, user_id: User4.id, rating: "1/5", review: "Just ok.. won't buy again" )
review2_meat2 = Review.create(product_id: meat2.id, user_id: User5.id, rating: "0/5", review: "I've had a lot of vegetarian hot dogs and these have been the worst by far. They bubbled on the grill and were rubbery. Taste was terrible. Don't waste your money" )
review3_meat2 = Review.create(product_id: meat2.id, user_id: User7.id, rating: "1/5", review: "Couldn't finish it, each bite was gross" )

#review1_meat3 = Review.create(product_id: meat3.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat3 = Review.create(product_id: meat3.id, user_id: User3.id, rating: "5/5", review: " it's a delicious substitute to ground beef and honestly real ground meat is absolutely disgusting to me now. you can replace literally any ground meat recipe w this is it's AMAZING." )
review2_meat3 = Review.create(product_id: meat3.id, user_id: User1.id, rating: "5/5", review: "he only thing I eat. Great value. Healthier alternative to meat. Tastes great." )
review3_meat3 = Review.create(product_id: meat3.id, user_id: User6.id, rating: "4/5", review: "Love the ground beef. The only reason for 4 stars is because it take a lot of seasoning to cover the “plant protein” flavor" )

#review1_meat4 = Review.create(product_id: meat4.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat4 = Review.create(product_id: meat4.id, user_id: User1.id, rating: "2/5", review: "The taste was okay, but the texture was pretty bad." )
review2_meat4 = Review.create(product_id: meat4.id, user_id: User7.id, rating: "1/5", review: " wanted to love this product, but it's just plain bad. The sausage is an odd texture - not appetizing at all, and the sage is completely over powering (perhaps to try and mask the odd texture?)." )
review3_meat4 = Review.create(product_id: meat4.id, user_id: User6.id, rating: "1/5", review: "Not a fan .. it need more flavor" )

#review1_meat5 = Review.create(product_id: meat5.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat5 = Review.create(product_id: meat5.id, user_id: User5.id, rating: "2/5", review: " It did not taste like meat at all. It is mainly made from tofu and soy and you can tell. It has a very grainy taste to it. The spices are a little overwhelming too. " )
review2_meat5 = Review.create(product_id: meat5.id, user_id: User1.id, rating: "1/5", review: "Even my dog didn't like them" )
review3_meat5 = Review.create(product_id: meat5.id, user_id: User2.id, rating: "1/5", review: "Sorry but a real miss!" )

#review1_meat6 = Review.create(product_id: meat6.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat6 = Review.create(product_id: meat6.id, user_id: User3.id, rating: "5/5", review: "Exact sausage flavor and texture without weird bits of gristle or questionable animal parts." )
review2_meat6 = Review.create(product_id: meat6.id, user_id: User7.id, rating: "5/5", review: "oh my goodness, this sausage is perfect. Crispy juicy perfect. Easy to cook. Makes a heavenly breakfast sandwich, and we're looking forward to trying it in biscuits and gravy." )
review3_meat6 = Review.create(product_id: meat6.id, user_id: User2.id, rating: "1/5", review: "Ugh...This stuff is awful! It has an odd funky smell when taken out of the wrapper, which doesn't go away when cooked. " )

#review1_meat7 = Review.create(product_id: meat7.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat7 = Review.create(product_id: meat7.id, user_id: User2.id, rating: "5/5", review: "Best chicken(plant) ever!" )
review2_meat7 = Review.create(product_id: meat7.id, user_id: User4.id, rating: "5/5", review: "Super delious. My favorite now!" )
review3_meat7 = Review.create(product_id: meat7.id, user_id: User5.id, rating: "5/5", review: "Fantastic pure protein hit" )


#review1_meat8= Review.create(product_id: meat8.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat8 = Review.create(product_id: meat8.id, user_id: User6.id, rating: "4/5", review: "These are going to look funky and disappointing when you take them out of the packaging to cook but trust me, they taste amazing. " )
review2_meat8 = Review.create(product_id: meat8.id, user_id: User7.id, rating: "3/5", review: "Love Sweet Earth products but wasnt a fan of the Seitan. Does have a nice chipotle kick which was a perk and is extremely healthy whether youre already on a plant based clean eating diet " )
review3_meat8 = Review.create(product_id: meat8.id, user_id: User1.id, rating: "4/5", review: "These have a great texture and they crisp up nicely. I wish the packaging was better. Do I need a bag and a box? No. The macros are pretty great on them—lots of protein! I buy this often. It is my favorite flavor" )

#review1_meat9 = Review.create(product_id: meat9.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat9 = Review.create(product_id: meat9.id, user_id: User2.id, rating: "1/5", review: "have been buying these for years. I think the taste and texture are great. I usually have them on bread with butter and raw,sweet onions. Yummy! " )
review2_meat9 = Review.create(product_id: meat9.id, user_id: User7.id, rating: "1/5", review: "Least flavorful & most rubbery tenders I've tried." )
review3_meat9 = Review.create(product_id: meat9.id, user_id: User3.id, rating: "2/5", review: "The texture is rubbery. And they're bland. They're not the best vegan substitute but they're ok. They're a quick snack and I usually microwave them and pour hot sauce " )

#review1_meat10 = Review.create(product_id: meat10.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat10 = Review.create(product_id: meat10.id, user_id: User6.id, rating: "4/5", review: "Just like the real thing! Tastes amazing! Cannot afford to purchase on a regular basis though. A bit expensive" )
review2_meat10 = Review.create(product_id: meat10.id, user_id: User1.id, rating: "2/5", review: "No thanks. I enjoy the impossible beef and burgers… but these nuggets are a no for me. taste like burnt Brussel Sprouts, to me anyway." )
review3_meat10 = Review.create(product_id: meat10.id, user_id: User5.id, rating: "5/5", review: "Believe it or not, better than real chicken. I couldn't even believe it, but these are better than real nuggets." )



#review1_meat11 = Review.create(product_id: meat11.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat11 = Review.create(product_id: meat11.id, user_id: User5.id, rating: "5/5", review: "best quick meatless meatball!" )
review2_meat11 = Review.create(product_id: meat11.id, user_id: User3.id, rating: "4/5", review: "I tried these meatballs with sauce on my spaghetti for the first time today and oh my goodness. I think it's safe to say, I'm in love with your foods." )
review3_meat11 = Review.create(product_id: meat11.id, user_id: User2.id, rating: "5/5", review: "I instantly fell in love with it. It almost tasted exactly like a meat, meatball" )

#review1_meat112= Review.create(product_id: meat12.id, user_id: User1.id, rating: "1/5", review: "" )
review1_meat12 = Review.create(product_id: meat12.id, user_id: User4.id, rating: "5/5", review: "I like all of Morningstar Farms products. I've been buying them for quite some time now. I prefer buying them to keep a well balanced diet and stay healthy." )
review1_meat12 = Review.create(product_id: meat12.id, user_id: User1.id, rating: "5/5", review: "Great taste and fast meal! I am tired of processed meats that really have no flavor. The reality is that the spices is what we crave not the meat." )
review1_meat12 = Review.create(product_id: meat12.id, user_id: User7.id, rating: "1/5", review: "Gross texture.Like the sausage patties, the Chick patties have been changed to a vegan recipe. The inside is wet and mushy, no matter how it's cooked and is no longer edible to me" )

puts "created reviews for vegan meats!"

#reviews for bakedGood1
review1_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User3.id, rating: "1/5", review: "Very meh cookies. They aren't as pictured on the package. Wouldn't buy again.." )
review2_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User7.id, rating: "4/5", review: "I love the ingredients. No natural flavors or extracts." )
review3_bakedGood1 = Review.create(product_id: bakedGood1.id, user_id: User5.id, rating: "5/5", review: "Easy ordering, speedy delivery and delicious cookies!!" )

#reviews for bakedGood2
review1_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User7.id, rating: "5/5", review: "These Macarons are yummy! Its fun to guess the flavors but also wish they listed the flavors." )
review2_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User4.id, rating: "5/5", review: "Good but bland.Overall they are yummy but I was confused and disappointed that they didn't state which flavors where which. I think it would have been helpful to know what flavor they where aiming for, as each one tasted pretty similar." )
review3_bakedGood2 = Review.create(product_id: bakedGood2.id, user_id: User2.id, rating: "5/5", review: "Nice vegan macarons! Great to have a vegan option that shipped right to the door in a couple days." )


#reviews for bakedGood3
review1_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User3.id, rating: "5/5", review: "This is my son's favorite snack, he has to have two cookies a day!" )
review2_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User2.id, rating: "5/5", review: "These cookies are soft and delicious! Very addictive, hard to not eat the whole box. I have a gluten allergy and recently diagnosed dairy allergy, so I was greatful to discover these cookies." )
review3_bakedGood3 = Review.create(product_id: bakedGood3.id, user_id: User1.id, rating: "5/5", review: "Delish!!!! Nothing else needs to be said! Just DELISH!" )    

#reviews for bakedGood4
review1_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User2.id, rating: "5/5", review: "These are the best cookies EVER, we call um Krackcookies. Cause they're like Krack! Dont open a bag and have plans to do anything else cause your gonna eatum all!" )
review2_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User3.id, rating: "4/5", review: "Love Chocolate and have been missing it since I had to go dairy free. I also have Celiac. I buy these all the time! " )
review3_bakedGood4 = Review.create(product_id: bakedGood4.id, user_id: User4.id, rating: "4/5", review: "Love these cookies. Amazing flavor and I'm not even on a gluten free diet" )


#reviews for bakedGood5
review1_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User4.id, rating: "2/5", review: "Tasty but Hard on Stomach" )
review2_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User6.id, rating: "2/5", review: " the flavor is okay, personally I would've liked a little more sweetness but they were tasty enough. But they gave me a lot of gas and upset my stomach. " )
review3_bakedGood5 = Review.create(product_id: bakedGood5.id, user_id: User5.id, rating: "1/5", review: "Normally I love these cookies but lately they are all bad and dry or somthing and the flavor is off." )


#reviews for bakedGood6
review1_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User4.id, rating: "5/5", review: "OHH Sweet Lord these are out of this world! I ordered this and the chocolate and I am completely blown away by the taste coupled with clean ingredients. These are seriously next level and I can not wait till they are back in stock!" )
review2_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User3.id, rating: "5/5", review: "We are reviewing a bunch of products from our recent purchase. These are delicious and I already added them to my next order" )
review3_bakedGood6 = Review.create(product_id: bakedGood6.id, user_id: User1.id, rating: "5/5", review: "Been vegan forever and it is so hard to come across vegan croissants. Wow these did not disappoint. The best tasting croissants I have ever had." )


#reviews for bakedGood7
review1_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User1.id, rating: "5/5", review: "Best Cookie Ever! This is a great dessert and I don't feel guilty because it's all plant based!" )
review2_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User6.id, rating: "5/5", review: "Favorite Cookie The Almond Chocolate is my favorite cookie. I love the taste of almond. My grandma would make almond cookies and she would also add almond extract. My grandma would put almond extract in hibiscus tea. I love the smell of almond extract." )
review3_bakedGood7 = Review.create(product_id: bakedGood7.id, user_id: User3.id, rating: "4/5", review: "Heavenly is Right. Like all Maxine's Heavenly chunky cookies, the almond choc chunk is scrumptious. Very much like a homemade cookie, and perfect for my vegan friends.")

#reviews for bakedGood8
review1_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User1.id, rating: "5/5", review: "Ok, there is chocolate cake and then is CHOCOLATE cake! This cake is rich, decadent and balanced. The quality of ingredients that Baked Bar uses is second to none, and the talent of these pastry chefs shine through. If you have not had this cake, you need to order one right away." )
review2_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User3.id, rating: "5/5", review: "I agree! Outstanding! This is the ultimate chocolate cake. There is no other chocolate cake that I have tried that even comes close." )
review3_bakedGood8 = Review.create(product_id: bakedGood8.id, user_id: User5.id, rating: "4/5", review: "This cake was great for a gluten and dairy free product. It had a good flavor and texture. It was not too sweet. " )

#reviews for bakedGood9
review1_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User3.id, rating: "5/5", review: "Classic cookies! Can't go wrong with Oreo's and yes they are milk's favorite cookie!" )
review2_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User7.id, rating: "5/5", review: "How can you say anything bad about Oreos. Delicious!" )
review3_bakedGood9 = Review.create(product_id: bakedGood9.id, user_id: User2.id, rating: "4/5", review:  "I guess my taste in cookies has changed over the years as I don’t remember Oreos tasting so sweet. I love how one can still unscrew them, dunk them and enjoy them. Thumbs up to Oreos, even if they are so sweet!")

#reviews for bakedGood10
review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User3.id, rating: "4/5", review: "delicious and unlike anything you've ever had" )
review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User4.id, rating: "4/5", review: "My Favorite Quick Breakfast. This manna bread is so delicious and filling." )
review1_bakedGood10 = Review.create(product_id: bakedGood10.id, user_id: User5.id, rating: "5/5", review: "I love this brand so much - and this particular variety is so great!")

#reviews for bakedGood11
review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User7.id, rating: "4/5", review: "A bit too sweet, but other than that a very good cornbread flavor. Moist" )
review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User2.id, rating: "3/5", review: "Sweeter than regular cornbread. More like a cup cake." )
review1_bakedGood11 = Review.create(product_id: bakedGood11.id, user_id: User6.id, rating: "3/5", review: "These are delicious. Know why? The first ingredient is SUGAR! They are like little cupcakes. Vegan: yes! :) Healthy: no! :(" )

#reviews for bakedGood12
review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User1.id, rating: "5/5", review: "They are thin, crispy and have just the right amount of chocolate chips. They are great for when you want a quick snack or if you are just craving something sweet." )
review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User2.id, rating: "5/5", review: "Light, crispy, airy, and the perfect cookie-to-chocolate ratio. What more could you ask for in a cookie?" )
review1_bakedGood12 = Review.create(product_id: bakedGood12.id, user_id: User5.id, rating: "4/5", review: "They're very yummy and crispy but a little brittle. Doesn't taste different than a regular cookie just because it's vegan." )

puts "created reviews for baked goods!"

review1_drink1 = Review.create(product_id: drink1.id, user_id: User2.id, rating: "1/5", review: "Best Almond Milk In My Opinion." )
review2_drink1 = Review.create(product_id: drink1.id, user_id: User6.id, rating: "1/5", review: "Love the taste and that it is not filled with unnecessary ingredients." )
review3_drink1 = Review.create(product_id: drink1.id, user_id: User1.id, rating: "1/5", review: "love this almond milk but only buy it from target when its on sale" )

review1_drink2 = Review.create(product_id: drink2.id, user_id: User4.id, rating: "1/5", review: "Very Smooth And Tasty" )
review2_drink2 = Review.create(product_id: drink2.id, user_id: User3.id, rating: "1/5", review: "Best tasting!" )
review3_drink2 = Review.create(product_id: drink2.id, user_id: User1.id, rating: "1/5", review: "This product is good for a healthy diet." )

review1_drink3 = Review.create(product_id: drink3.id, user_id: User4.id, rating: "1/5", review: "Very Smooth And Tasty" )
review2_drink3 = Review.create(product_id: drink3.id, user_id: User3.id, rating: "1/5", review: "Best tasting!" )
review3_drink3 = Review.create(product_id: drink3.id, user_id: User1.id, rating: "1/5", review: "This product is good for a healthy diet." )

review1_drink4 = Review.create(product_id: drink4.id, user_id: User7.id, rating: "1/5", review: "This is my favorite almond milk of all time. The flavor and consistency is superb. The closest substitute for dairy milk in terms of thickness." )
review2_drink4 = Review.create(product_id: drink4.id, user_id: User5.id, rating: "1/5", review: "Love the smooth consistency of this milk,but wish they used more almonds per box" )
review3_drink4 = Review.create(product_id: drink4.id, user_id: User2.id, rating: "1/5", review: "Best low calories dairy free milk drink. I mix with smoothie everyday." )

review1_drink5 = Review.create(product_id: drink5.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink5 = Review.create(product_id: drink5.id, user_id: User4.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
review3_drink5 = Review.create(product_id: drink5.id, user_id: User1.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

review1_drink6 = Review.create(product_id: drink6.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink6 = Review.create(product_id: drink6.id, user_id: User4.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
review3_drink6 = Review.create(product_id: drink6.id, user_id: User3.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

review1_drink7 = Review.create(product_id: drink7.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink7 = Review.create(product_id: drink7.id, user_id: User5.id, rating: "5/5", review: "Love it! it's a great addition to my coffee. I enjoy the unsweetened flavor. It's perfect!" )
review3_drink7 = Review.create(product_id: drink7.id, user_id: User3.id, rating: "5/5", review: "Delicious, refreshing taste, pretty and practical packaging." )

review1_drink8 = Review.create(product_id: drink8.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink8 = Review.create(product_id: drink8.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review3_drink8 = Review.create(product_id: drink8.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

review1_drink9 = Review.create(product_id: drink9.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink9 = Review.create(product_id: drink9.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review3_drink9 = Review.create(product_id: drink9.id, user_id: User4.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

review1_drink10 = Review.create(product_id: drink10.id, user_id: User2.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink10 = Review.create(product_id: drink10.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review3_drink10 = Review.create(product_id: drink10.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )


review1_drink11 = Review.create(product_id: drink11.id, user_id: User1.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink11 = Review.create(product_id: drink11.id, user_id: User4.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review3_drink11 = Review.create(product_id: drink11.id, user_id: User6.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )


review1_drink12 = Review.create(product_id: drink12.id, user_id: User7.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review2_drink12 = Review.create(product_id: drink12.id, user_id: User5.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )
review3_drink12 = Review.create(product_id: drink12.id, user_id: User3.id, rating: "4/5", review: "Less sugar. Only ingredients are water & almonds . Pure almond milk I love this brand !" )

puts "created reviews for the drinks!"

# create reviews...3 for each item

reviewApple1 = Review.create(product_id: fruit1.id, user_id: User1.id, rating: "5/5", review: "Sweetest apples I've ever tasted" )
reviewApple2 = Review.create(product_id: fruit1.id, user_id: User3.id, rating: "5/5", review: "Nice and sweet" )
reviewApple3 = Review.create(product_id: fruit1.id, user_id: User5.id, rating: "5/5", review: "Perfect balance of sweet and tart" )

reviewAvacado1 = Review.create(product_id: fruit2.id, user_id: User3.id, rating: "5/5", review: "Super ripe and tasty!" )
reviewAvacado2 = Review.create(product_id: fruit2.id, user_id: User4.id, rating: "5/5", review: "Love me some GUAC, GUACAMOLEEE!!" )
reviewAvacado3 = Review.create(product_id: fruit3.id, user_id: User5.id, rating: "5/5", review: "I out this tuff on my toast and it's just the best thing ever!!" )

reviewBanana1 = Review.create(product_id: fruit3.id, user_id: User2.id, rating: "4.5/5", review: "Nice and ripe" )
reviewBanana2 = Review.create(product_id: fruit3.id, user_id: User4.id, rating: "4/5", review: "Super sweet and soft" )
reviewBanana3 = Review.create(product_id: fruit3.id, user_id: User7.id, rating: "5/5", review: "Perfect for making some banana bread" )

reviewBlueberry1 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "1/5", review: "Not ripe at all" )
reviewBlueberry2 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "0/5", review: "Had ZERO taste" )
reviewBlueberry3 = Review.create(product_id: fruit4.id, user_id: User5.id, rating: "1/5", review: "was not a fan tbh" )

reviewCantaloupe1 = Review.create(product_id: fruit5.id, user_id: User5.id, rating: "5/5", review: "Very ripe and sweet!" )
reviewCantaloupe2 = Review.create(product_id: fruit5.id, user_id: User2.id, rating: "5/5", review: "SUPER sweet :)" )
reviewCantaloupe3 = Review.create(product_id: fruit5.id, user_id: User4.id, rating: "5/5", review: "Makes nice, healthy snack!" )

reviewCherry1 = Review.create(product_id: fruit6.id, user_id: User6.id, rating: "3/5", review: "Wasn't the best batch, but were good enough" )
reviewCherry2 = Review.create(product_id: fruit6.id, user_id: User1.id, rating: "4.50", review: "Nice and sweet" )
reviewCherry3 = Review.create(product_id: fruit6.id, user_id: User3.id, rating: "4/5", review: "Added these to my cocktail for some fun" )

reviewCranberry1 = Review.create(product_id: fruit7.id, user_id: User7.id, rating: "3.5", review: "Bitter and tart but just sweet enough" )
reviewCranberry2 = Review.create(product_id: fruit7.id, user_id: User3.id, rating: "4", review: "A little more tart than I'd like, but delicious nonetheless" )
reviewCranberry3 = Review.create(product_id: fruit7.id, user_id: User1.id, rating: "4", review: "East to eat" )

reviewGrape1 = Review.create(product_id: fruit8.id, user_id: User2.id, rating: "5/5", review: "Sweetest grapes I've ever had" )
reviewGrape2 = Review.create(product_id: fruit8.id, user_id: User4.id, rating: "4.5", review: "Tastes like cotton candy!" )
reviewGrape3 = Review.create(product_id: fruit8.id, user_id: User1.id, rating: "4", review: "Slightly tart, but very enjoyable" )

reviewGrapefruit1 = Review.create(product_id: fruit9.id, user_id: User5.id, rating: "2/5", review: "Very bitter, hard to eat" )
reviewGrapefruit2 = Review.create(product_id: fruit9.id, user_id: User4.id, rating: "3/5", review: "Not too bad, but not the bet either" )
reviewGrapefruit3 = Review.create(product_id: fruit9.id, user_id: User7.id, rating: "1", review: "did not enjoy these at all" )

reviewGuava1 = Review.create(product_id: fruit10.id, user_id: User1.id, rating: "4/5", review: "Never have tried this before, but it was beter than expected" )
reviewGuava2 = Review.create(product_id: fruit10.id, user_id: User3.id, rating: "4/5", review: "Has a nice sweet  taste to it" )
reviewGuava3 = Review.create(product_id: fruit10.id, user_id: User2.id, rating: "4/5", review: "I don't hink I've ever seen these before but I bit the bullet and ate em...pretty good!" )

reviewHoneydew1 = Review.create(product_id: fruit11.id, user_id: User4.id, rating: "4/5", review: "Delicious when ripe" )
reviewHoneydew2 = Review.create(product_id: fruit11.id, user_id: User6.id, rating: "5/5", review: "I really like the way this thing tastes!" )
reviewHoneydew3 = Review.create(product_id: fruit11.id, user_id: User2.id, rating: "3.75/5", review: "Not the best tasting fruit, but it does the job" )

reviewJackfruit1 = Review.create(product_id: fruit12.id, user_id: User1.id, rating: "2.75/5", review: "Weird taste but I liked it" )
reviewJackfruit2 = Review.create(product_id: fruit12.id, user_id: User3.id, rating: "1.5/5", review: "Smelled sooo bad!!" )
reviewJackfruit3 = Review.create(product_id: fruit12.id, user_id: User5.id, rating: "2/5", review: "Despite it's awful smell, I enjoyed the taste of it" )

reviewKiwi1 = Review.create(product_id: fruit13.id, user_id: User7.id, rating: "4.75", review: "Kiwi's have such a strange texture but are very delicious" )
reviewKiwi2 = Review.create(product_id: fruit13.id, user_id: User6.id, rating: "4/5", review: "So refreshing!" )
reviewKiwi3 = Review.create(product_id: fruit13.id, user_id: User4.id, rating: "4.5/5", review: "Love the taste of these things!" )

reviewLemon1 = Review.create(product_id: fruit14.id, user_id: User1.id, rating: "5/5", review: "Need my lemons for my morning cleanse" )
reviewLemon2 = Review.create(product_id: fruit14.id, user_id: User4.id, rating: "5/5", review: "I use this instead of salt" )
reviewLemon3 = Review.create(product_id: fruit14.id, user_id: User2.id, rating: "5/5", review: "Tastes so good with my water!" )

reviewLychee1 = Review.create(product_id: fruit15.id, user_id: User4.id, rating: "4.5/5", review: "Lots of work to be able to eat, but so worth it!" )
reviewLychee2 = Review.create(product_id: fruit15.id, user_id: User5.id, rating: "4/5", review: "Has a slimey texture but unexpectedly sweet" )
reviewLychee3 = Review.create(product_id: fruit15.id, user_id: User7.id, rating: "5/5", review: "Unlike anything I've ever tasted before" )

reviewMango1 = Review.create(product_id: fruit16.id, user_id: User3.id, rating: "5/5", review: "Love me some Mango!" )
reviewMango2 = Review.create(product_id: fruit16.id, user_id: User7.id, rating: "5/5", review: "Brest fruit evaaaa!" )
reviewMango3 = Review.create(product_id: fruit16.id, user_id: User5.id, rating: "5/5", review: "Can't enough of these bad boys!" )

reviewOrange1 = Review.create(product_id: fruit17.id, user_id: User2.id, rating: "4/5", review: "I could eat these all day!" )
reviewOrange2 = Review.create(product_id: fruit17.id, user_id: User4.id, rating: "4/5", review: "These are one my most favorite fruits" )
reviewOrange3 = Review.create(product_id: fruit17.id, user_id: User6.id, rating: "4/5", review: "This store has the best tasting oranges " )

reviewPapaya1 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1.50/5", review: "BITTER taste!" )
reviewPapaya2 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1/5", review: "Nasty!!" )
reviewPapaya3 = Review.create(product_id: fruit18.id, user_id: User5.id, rating: "1/5", review: "Too bitter for my liking!!" )

reviewPassionFruit1 = Review.create(product_id: fruit19.id, user_id: User2.id, rating: "4.5/5", review: "Nice exotic fruit, which you normally can't find here" )
reviewPassionFruit2 = Review.create(product_id: fruit19.id, user_id: User5.id, rating: "5/5", review: "One of my favorite fruits of all time!" )
reviewPassionFruit3 = Review.create(product_id: fruit19.id, user_id: User7.id, rating: "4/5", review: "Delisicoso!" )

reviewPeach1 = Review.create(product_id: fruit20.id, user_id: User1.id, rating: "2/5", review: "A good peach is hard to come by" )
reviewPeach2 = Review.create(product_id: fruit20.id, user_id: User5.id, rating: "4/5", review: "Robust flavor" )
reviewPeach3 = Review.create(product_id: fruit20.id, user_id: User7.id, rating: "3/5", review: "Tasted fresh but wasn't a fan of the texture" )

reviewPlum1 = Review.create(product_id: fruit21.id, user_id: User4.id, rating: "4/5", review: "Super juicy!" )
reviewPlum2 = Review.create(product_id: fruit21.id, user_id: User6.id, rating: "4.5/5", review: "I really enjoy eating these as a snack!" )
reviewPlum3 = Review.create(product_id: fruit21.id, user_id: User3.id, rating: "5/5", review: "Easy to carry and easy to eat without the mess" )

reviewPear1 = Review.create(product_id: fruit22.id, user_id: User7.id, rating: "4.5/5", review: "Lovely cousin of the apples" )
reviewPear2 = Review.create(product_id: fruit22.id, user_id: User1.id, rating: "4.5/5", review: "Takes a while to used to the texture, but these are soo good!!" )
reviewPear3 = Review.create(product_id: fruit22.id, user_id: User4.id, rating: "5", review: "Probz one of my favorite fruits" )

reviewPomagranate1 = Review.create(product_id: fruit23.id, user_id: User5.id, rating: "5/5", review: "Sooooo delicious!" )
reviewPomagranate2 = Review.create(product_id: fruit23.id, user_id: User2.id, rating: "5/5", review: "Super sweet and can easily add to anything!")
reviewPomagranate3 = Review.create(product_id: fruit23.id, user_id: User6.id, rating: "5/5", review: "You literally cannot go wrong here!" )

reviewRaspberry1 = Review.create(product_id: fruit24.id, user_id: User4.id, rating: "4/5", review: "So fun to eat" )
reviewRaspberry2 = Review.create(product_id: fruit24.id, user_id: User7.id, rating: "5/5", review: "Best raspberries I've ever had in my life!" )
reviewRaspberry3 = Review.create(product_id: fruit24.id, user_id: User2.id, rating: "4/5", review: "Really enjoyed eating these" )

reviewStrawberry1 = Review.create(product_id: fruit25.id, user_id: User1.id, rating: "5/5", review: "Deishhhh" )
reviewStrawberry2 = Review.create(product_id: fruit25.id, user_id: User3.id, rating: "3/5", review: "Some of the strawberries weren't ripe" )
reviewStrawberry3 = Review.create(product_id: fruit25.id, user_id: User6.id, rating: "3.5/5", review: "Gets the job done" )

reviewWatermelon1 = Review.create(product_id: fruit1.id, user_id: User4.id, rating: "5/5", review: "Summatime fineeeeee" )
reviewWatermelon2 = Review.create(product_id: fruit1.id, user_id: User3.id, rating: "5/5", review: "Find me at the cookout!" )
reviewWatermelon3 = Review.create(product_id: fruit1.id, user_id: User2.id, rating: "5/5", review: "What's not to like about a nice, sweet, juicy Watermellon?" )




reviewAspargus1 = Review.create(product_id: veg1.id, user_id: User2.id, rating: "4.5/5", review: "This Asparagus is really fresh and delicious!")
reviewAspargus2 = Review.create(product_id: veg1.id, user_id: User4.id, rating: "3/5", review: "I may have gotten a bad batch")
reviewAspargus3 = Review.create(product_id: veg1.id, user_id: User6.id, rating: "3/5", review: "They taste so good but they make my urine smell REALLY bad!!")

reviewArtichoke = Review.create(product_id: veg2.id, user_id: User3.id, rating: "4.5/5", review: "Bought these as pizza topings and they were sooo good" )
reviewArtichoke2 = Review.create(product_id: veg2.id, user_id: User4.id, rating: "4/5", review: "They taste soo good" )
reviewArtichoke3 = Review.create(product_id: veg2.id, user_id: User7.id, rating: "5/5", review: "Best artichokes everrr")

reviewBroccoli1 = Review.create(product_id: veg3.id, user_id: User3.id, rating: "3.75", review: "Love me some little green trees" )
reviewBroccoli2 = Review.create(product_id: veg3.id, user_id: User5.id, rating: "4/5", review: "They taste so good!" )
reviewBroccoli3 = Review.create(product_id: veg3.id, user_id: User7.id, rating: "4/5", review: "Broccoli with cheese make the best combo!" )

reviewBrusselsSprouts1 =  Review.create(product_id: veg4.id, user_id: User2.id, rating: "1.5/5", review: "These remind me of baby cabbage" )
reviewBrusselsSprouts2 = Review.create(product_id: veg4.id, user_id: User4.id, rating: "2/5", review: "These are decent IF cooked right!" )
reviewBrusselsSprouts3 = Review.create(product_id: veg4.id, user_id: User7.id, rating: "0", review: "Taste like feet...disgusting!" )

reviewCabbage1 = Review.create(product_id: veg5.id, user_id: User5.id, rating: "4.5/5", review: "fabbage!" )
reviewCabbage2 = Review.create(product_id: veg5.id, user_id: User1.id, rating: "4/5", review: "Love me some slawwww!" )
reviewCabbage3 = Review.create(product_id: veg5.id, user_id: User2.id, rating: "5/5", review: "Nice and Crispy!" )

reviewCarrot1 = Review.create(product_id: veg6.id, user_id: User2.id, rating: "4.5/5", review: "Fresh and Crispy!" )
reviewCarrot2 = Review.create(product_id: veg6.id, user_id: User5.id, rating: "5/5", review: "Good for meh eyes" )
reviewCarrot3 = Review.create(product_id: veg6.id, user_id: User7.id, rating: "5/5", review: "Great addition to my salads" )

reviewCelery1 = Review.create(product_id: veg7.id, user_id: User6.id, rating: "4.5/5", review: "Celery and ranch ftw!" )
reviewCelery2 = Review.create(product_id: veg7.id, user_id: User7.id, rating: "4/5", review: "They taste soo good with peanut butter" )
reviewCelery3 = Review.create(product_id: veg7.id, user_id: User2.id, rating: "5/5", review: "I dip these in my hummus and it's super healthy!" )

reviewCorn1 = Review.create(product_id: veg8.id, user_id: User5.id, rating: "4.5/5", review: "A must have in the summer!" )
reviewCorn2 = Review.create(product_id: veg8.id, user_id: User3.id, rating: "4/5", review: "I like mine boiled as opposed to grilled" )
reviewCorn3 = Review.create(product_id: veg8.id, user_id: User1.id, rating: "5/5", review: "ELOTE BAYBEEEEEE")

reviewCucumber1 = Review.create(product_id: veg9.id, user_id: User7.id, rating: "4.5/5", review: "Juicy and crispy!" )
reviewCucumber2 = Review.create(product_id: veg9.id, user_id: User4.id, rating: "4.5/5", review: "Perfect for a nice and simple salad!" )
reviewCucumber3 = Review.create(product_id: veg9.id, user_id: User2.id, rating: "5/5", review: "We use these to make fresh pickles in the fall...soo yummy!" )

reviewEggplant1 = Review.create(product_id: veg10.id, user_id: User3.id, rating: "2.5/5", review: "Weren't the best" )
reviewEggplant2 = Review.create(product_id: veg10.id, user_id: User5.id, rating: "3/5", review: "Could've been more ripe" )
reviewEggplant3 = Review.create(product_id: veg10.id, user_id: User7.id, rating: "2.75/5", review: "Did someone say eggplant parmmmm?!" )

reviewGarlic1 = Review.create(product_id: veg11.id, user_id: User1.id, rating: "5/5", review: "No such thing too much Garlic!!" )
reviewGarlic2 = Review.create(product_id: veg11.id, user_id: User2.id, rating: "5/5", review: "Garlicky pasta is the way to go!" )
reviewGarlic3 = Review.create(product_id: veg11.id, user_id: User3.id, rating: "5/5", review: "Used these to make some fresh garlic bread...game changer" )

reviewJalepeno1 = Review.create(product_id: veg12.id, user_id: User5.id, rating: "4.75/5", review: "Bought these to make some nice spicy salsa!" )
reviewJalepeno2 = Review.create(product_id: veg12.id, user_id: User6.id, rating: "5/5", review: "These taste soooo amazing!" )
reviewJalepeno3 = Review.create(product_id: veg12.id, user_id: User7.id, rating: "5/5", review: "Were nice and spiceyyyy!!" )

reviewLettuce1 = Review.create(product_id: veg13.id, user_id: User2.id, rating: "4.5/5", review: "Can't have a salad without lettuce!" )
reviewLettuce2 = Review.create(product_id: veg13.id, user_id: User4.id, rating: "4/5", review: "Fresh" )
reviewLettuce3 = Review.create(product_id: veg13.id, user_id: User6.id, rating: "5/5", review: "Made some lettuce wraps with these and turned out wonderful" )

reviewMushroom1 = Review.create(product_id: veg14.id, user_id: User6.id, rating: "4.5/5", review: "Mushroom alfredo is my faveeee!!" )
reviewMushroom2 = Review.create(product_id: veg14.id, user_id: User3.id, rating: "4/5", review: "Mushroom risotto is a staple in our house!" )
reviewMushroom3 = Review.create(product_id: veg14.id, user_id: User1.id, rating: "5/5", review: "Added these to our ramen and is completely changed the game!" )

reviewOnion1 = Review.create(product_id: veg15.id, user_id: User2.id, rating: "5/5", review: "Can use these in just about every dish!" )
reviewOnion2 = Review.create(product_id: veg15.id, user_id: User4.id, rating: "5/5", review: "I love how versatile onions are!" )
reviewOnion3 = Review.create(product_id: veg15.id, user_id: User6.id, rating: "5/5", review: "Caramelized onions are just something different!" )

reviewPotato1 = Review.create(product_id: veg16.id, user_id: User1.id, rating: "5/5", review: "Fresh fries are the best fries!" )
reviewPotato2 = Review.create(product_id: veg16.id, user_id: User2.id, rating: "4/5", review: "Made homefries the other day and they turned out awesome!" )
reviewPotato3 = Review.create(product_id: veg16.id, user_id: User5.id, rating: "4.5", review: "Anyone say mashed pataterrr?" )

reviewRainbowBellPepper1 = Review.create(product_id: veg17.id, user_id: User5.id, rating: "5/5", review: "Stuffed peppers are my favorite!" )
reviewRainbowBellPepper2 = Review.create(product_id: veg17.id, user_id: User1.id, rating: "5/5", review: "Love these for my famous fajitas!" )
reviewRainbowBellPepper3 = Review.create(product_id: veg17.id, user_id: User2.id, rating: "5/5", review: "These are super crsipy and sweet..such a nice addition to anything really!" )

reviewSquash1 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "1/5", review: "No texture to this mushy vegetable!!" )
reviewSquash2 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "0/5", review: "Disgusting...how the hell do people eat this?!" )
reviewSquash3 = Review.create(product_id: veg18.id, user_id: User5.id, rating: "1.5", review: "No taste whatsoever" )

reviewSpinach1 = Review.create(product_id: veg19.id, user_id: User6.id, rating: "5/5", review: "Such a great addition to my salads" )
reviewSpinach2 = Review.create(product_id: veg19.id, user_id: User3.id, rating: "5/5", review: "Spinach pesto is my sh*ttt" )
reviewSpinach3 = Review.create(product_id: veg19.id, user_id: User7.id, rating: "5/5", review: "Use these for my morning smoothies and I love them" )

reviewTomato1 = Review.create(product_id: veg20.id, user_id: User1.id, rating: "5/5", review: "Cant make arribiatta sauce without tomatoes!" )
reviewTomato2 = Review.create(product_id: veg20.id, user_id: User4.id, rating: "5/5", review: "They taste soo good and sweet!" )
reviewTomato3 = Review.create(product_id: veg20.id, user_id: User2.id, rating: "5/5", review: "Best tamaterrs everr" )

puts "created reviews for produce!"

puts '✅ Done seeding!'