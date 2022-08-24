# creates Users

User1 = User.create(first_name: "Ronald", last_name: "McDonald", username: "MickeyDeez", password: "123456", email: "MickeyDeez2003@gmail.com")
User2 = User.create(first_name: "Johnny", last_name: "Rocket", username: "GottaBlast", password: "456789", email: "JohnnyToDaMoon@gmail.com")

puts "created users!"

# creates faker users
User3 = User.create(first_name: "Papa", last_name: "Johns", username: "BigPoppaPizza", password: "123456", email: "PimpinPizza@gmail.com")
User4 = User.create(first_name: "Bubba", last_name: "Gump", username: "BumpyGumpy", password: "123456", email: "GumpMan@gmail.com")
User5 = Usrialser.create(first_name: "PF", last_name: "Chang", username: "PFCheezey", password: "123456", email: "Changy@gmail.com")
User6 = User.create(first_name: "Bob", last_name: "Evans", username: "NoProbBob", password: "123456", email: "BobbyBreezy@gmail.com")
User7 = User.create(first_name: "Roy", last_name: "Rodgers", username: "CowboyRoy", password: "123456", email: "GetrDone@gmail.com")

puts "created faker users!"


# creates products

veg1 = Product.create(name: "Asparagus", image: "https://www.freshdirect.com/media/images/product/veg_3/asp_asp_org_bch_j.jpg?lastModify=2021-03-26", price: 5.49, weight: "1.5 lbs", stars: "3.75/5", description: "Sweet, delicate, and grassy-green, with full-flavored earthiness, asparagus is a true taste of spring. Their heft stands up well to stronger seasonings, higher heat, and longer cooking, and they pack more flavor per inch." )
veg2 = Product.create(name: "Artichoke", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302169_j.jpg?lastModify=2020-09-29", price: 6.99, weight: "1 lb", stars: "4/5", description: "Woodsy, green, and celery-like, but even more delicate. The sweet taste of an artichoke captures the essence of a garden. Only eat the tender bottoms of the outer leaves. As you peel them away, you come to the choke. Once you scrape away the furry, inedible part, savor the flavor-packed, sweet, pale green heart.")
veg3 = Product.create(name: "Broccoli", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302333_j.jpg?lastModify=2017-09-22", price: 1.99, weight: "1.5 lbs", stars: "3.75/5", description: "We cut off the stems and leave you with the tight and springy broccoli crowns. With its cabbage-like flavor and satisfying crunch, we think of broccoli as one of the ultimate vegetables. It's nutritious, low in calories, available year-round and hearty. Steam it, stir-fry it, sauté it, bake it in casseroles, purée it in soups or dunk it raw in dressing or dips.")
veg4 = Product.create(name: "Brussels Sprouts", image: "https://www.freshdirect.com/media/images/product/veg_2/cab_brusprout_j.jpg?lastModify=2018-02-13", price: 3.99, weight: "1 lb", stars: "1.5/5", description: "Delicate, earthy flavor with hints of nuttiness. These hearty little green nuggets pack loads of healthful fiber and antioxidants, with a tiny calorie count. Not everyone agrees that Brussels sprouts originated in Brussels. We do know, though, that the fields of Belgium are full of them. Belgians fancy them baked with peeled chestnuts.")
veg5 = Product.create(name: "Cabbage", image: "https://s3.amazonaws.com/finecooking.s3.tauntonclud.com/app/uploads/2017/04/24172325/ING-green-cabbage-2-main.jpg", price: 1.59, weight: "1.5 lbs", stars: "4/5", description: "The all-time favorite cabbage. It sets the standard. Firmly packed, with smooth, uniformly green skin. The crisp and fleshy leaves are loaded with tart tanginess and a surprisingly pleasing aroma. Green cabbage is loaded with vitamins and antioxidants. Universally popular, because there is so much you can do with it. Tightly wrapped and refrigerated, it stays fresh for a week or longer.")
veg6 = Product.create(name: "Carrot", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301748_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "3 lbs", stars: "4.5/5", description: "Intensely sweet and incredibly tasty, carrots are nutritious and delicious with a crunchy texture. Cut them into disks and flash-steam—five minutes does the trick. Of course, you can also peel and cut them into soups and stews. We also love them in vitamin-packed, home-squeezed carrot juice.")
veg7 = Product.create(name: "Celery", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2302484_j.jpg?lastModify=2022-08-09", price: 2.99, weight: "2 lbs", stars: "4.5/5", description: "A staple in any cook's crisper drawer. Celery is a versatile ingredient with a deep clean taste. It puts the crunch in chicken salad and it's the crispiest dip accompaniment and a sturdy vehicle for peanut butter. When sautéed, celery provides a gentle, herby backbone for soups and stews.")
veg8 = Product.create(name: "Corn", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_pid_2301546_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "1 lb", stars: "4.75/5", description: "White kernels mean this corn is sugar-sweet and super-crisp. There is no food more summery. Like most vegetables at their flavor peak, white corn needs no dressing up. Enjoy it simply boiled or turned into a garden-fresh chowder.")
veg9 = Product.create(name: "Cucumber", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2301853_j.jpg?lastModify=2019-05-10", price: 1.49, weight: "1 lb", stars: "4.5/5", description: "While they may not win a beauty award for their cracks or birthmark blemishes, these cucumbers are green and fresh-tasting, with lots of water, crunch, and a light hint of honeydew melon in the aroma. They have a refreshing quality that reminds us of subtle mint. ")
veg10 = Product.create(name: "Eggplant", image: "https://www.freshdirect.com/media/images/product/veg_3/veg_lcl_lb_24_j.jpg?lastModify=2021-03-26", price: 1.99, weight: "2 lbs", stars: "3/5", description: "Lush and creamy, with a mild, earthy flavor, eggplant has the most velvety texture in the vegetable family. It's high in healthy fiber. We love it sliced, brushed with olive oil and salt, and grilled or roasted. We also love it breaded, fried, and smothered in fried onions. Come to think of it, we just plain love it.")
veg11 = Product.create(name: "Garlic", image: "https://www.orgveg.co.in/wp-content/uploads/2020/12/garlic-103329737.jpg", price: 1.99, weight: ".50 lb", stars: "5/5", description: "Garlic adds an earthy, robust layer of flavor that makes it a year-round essential. Crushed raw into summer pesto, garlic is bracing, almost biting, and fresh. Roasted in winter, it's nutty and mellow. Chopped and tossed into salad dressing, it wakes up everything around it. Stuffed into a roast, it pushes deep meaty flavor. Always have plenty of garlic on hand.")
veg12 = Product.create(name: "Jalepeño Pepper", image: "https://m.media-amazon.com/images/I/712gnW7aR6L._AC_SX679_.jpg", price: 1.99, weight: ".50 lb", stars: "4.75/5", description: "When we hear the words 'hot pepper', the tingle most of us remember is probably from those jalapeño rings that come with a plate of nachos. Small and torpedo-shaped, jalapeños may be pale green, blackish green, or red. As with all chiles, the riper and redder, the sweeter. When smoked and dried, the jalapeño is known as chipotle.")
veg13 = Product.create(name: "Lettuce", image: "https://www.freshdirect.com/media/images/product/veg_1/ltc_rmanhrt_or_j.jpg?lastModify=2017-01-11", price: 1.99, weight: "1.5 lbs", stars: "4.5/5", description: "Iceberg is the king of crunch in the lettuce family, with a little sweet snap in every bite. Crisp and cool, with the oomph to stand up to the biggest burger without wilting.")
veg14 = Product.create(name: "Mushroom", image: "https://www.freshdirect.com/media/images/product/veg_2/veg_pid_2302635_j.jpg?lastModify=2019-12-13", price: 2.50, weight: "1.75 lbs", stars: "4/5", description: "Simply younger, smaller versions of the big, meaty grill-lovin' mushroom you already know and love, these little baby brothers love all the same cooking treatments as the big 'bellas. Marinate, grill, broil, sauté or slice and toss into a braise. True to the names, these meaty little delights are terrific for stuffing.")
veg15 = Product.create(name: "Onion", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcllb_30208_j.jpg?lastModify=2017-01-13", price: 1.99, weight: "5 lbs", stars: "5/5", description: "You just can't cook without 'em. Use yellow onions whenever a recipe simply calls for 'onion.' Ours have exceptional sweetness. They are guaranteed to bring out all the flavor in any ingredient you cook them with.")
veg16 = Product.create(name: "Potato", image: "https://cdn.sanity.io/images/0vv8moc6/nutrioutlook/c24a94b2af60970a36c1fd16455996c59f847062-1200x802.jpg", price: 5.99, weight: "10 lbs", stars: "4/5", description: "These tiny 'taters are essentially just the baby versions of their larger brothers, but youth gives them thin, tasty skins and moist, creamy flesh (thus, the name 'creamer'). We find they're particularly good when steamed (they make fantastic skin-on potato salads) or roasted.")
veg17 = Product.create(name: "Rainbow Bell Peppers", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_pid_2301493_j.jpg?lastModify=2017-01-13", price: 2.99, weight: "0.50 lb", stars: "5/5", description: "For a burst of beautiful color and mildly sweet crunch, look no further than this rainbow pepper pack. We love adding this colorful collection of bell peppers to salad, soup and stir-fry. They're also super tasty raw and make pulling together a last-minute crudité platter a snap!")
veg18 = Product.create(name: "Squash", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_lcl_gzuch_lb_j.jpg?lastModify=2017-01-13", price: 2.25, weight: "2 lbs", stars: "1/5", description: "This flavorful squash is available at its peak all year round. It is a mild and extremely versatile vegetable. Slice, chop, stuff, or grate it. Zucchini adds a fresh garden flavor to breads, soups, and pastas, and it's great by itself as a simply sautéed side dish.")
veg19 = Product.create(name: "Spinach", image: "http://www.fresh-square.com/wp-content/uploads/2016/10/spinach-web.jpg", price: 0.99, weight: "1 lb", stars: "5/5", description: "Fresh spinach has a clean, crisp taste with a light sharpness that fits beautifully in rich dishes made with eggs and cheeses. Use it in soups, omelets, salads and frittatas. Sauté it. Steam it. Braise it.")
veg20 = Product.create(name: "Tomato", image: "https://upload.wikimedia.org/wikipedia/commons/8/89/Tomato_je.jpg", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "With their stems still attached, these bright red, mildly flavored tomatoes look like they were just picked from a rich summer garden. Grown in greenhouses all year round, they're our tomato of choice when we crave pretty, fresh veggies in the middle of winter. Use in salads, sauces, or baked dishes.")


fruit1 = Product.create(name: "Apple", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210536_j.jpg?lastModify=2021-04-02", price: 1.99, weight: "1.5 lbs", stars: "5/5", description: "There's a hint of sweet vanilla in this baseball-sized apple. Originally grown in Japan, the Fuji ripens slowly and is a challenge to pick. Which is why some markets charge sky-high Tokyo prices for this crunchy, honey-yellow-fleshed fruit. Fujis retain their flavor and shape when baked.")
fruit2 = Product.create(name: "Avacado", image: "https://www.freshdirect.com/media/images/product/veg_1/veg_fd_fgavcrdypk_j.jpg?lastModify=2017-03-03", price: 0.99, weight: "0.5 lb", stars: "5/5", description: "With its irresistibly buttery flavor, the Hass sets the avocado standard. It also wins the popularity contest, making up 75% of the American crop. A luscious slice of Hass avocado really pumps up the taste of burritos, burgers, salads, and sushi rolls." )
fruit3 = Product.create(name: "Banana", image: "https://static.libertyprim.com/files/varietes/banane-cavendish-large.jpg?1569342222", price: 1.99, weight: "2.5 lbs", stars: "4.5/5", description: "The banana is an anytime, year-round snack. We like them fully yellow with just a dusting of brown freckles. But super-ripe, meltingly sweet bananas and firmer greenish ones have their fans too. Slice them onto cereal or pancakes, fold into fruit salad, blend into smoothies, and bake into muffins. Heat brings out bananas' creamy sweetness." )
fruit4 = Product.create(name: "Blueberry", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_pid_2210488_j.jpg?lastModify=2021-04-02", price: 0.99, weight: "0.5 lb", stars: "1.5/5", description: "Smooth-skinned, perfect little globes of fresh, juicy flavor, mostly sweet and a little tart. These plump blueberries have it all: longevity, health benefits, and versatility. Sprinkle them with cream and sugar, scatter them over ice cream, or put three in your martini." )
fruit5 = Product.create(name: "Cantaloupe", image: "https://www.freshdirect.com/media/images/product/meat_3/mln_ctlp_or_j.jpg?lastModify=2021-03-26", price: 4.99, weight: "5 lbs", stars: "5/5", description: "A melon so sweet it's called 'Sugar Kiss' — and that's no exaggeration. The cotton candy of melons, the soft orange center will melt on your tongue, bursting with rich, cantaloupe flavor.")
fruit6 = Product.create(name: "Cherry", image: "https://www.freshdirect.com/media/images/product/fruit_3/fru_pid_2408006_j.jpg?lastModify=2020-08-07", price: 4.99, weight: "5 lbs", stars: "5/5", description: "We dare you to eat just one of these firm, sweet, juicy, slightly tart fruits. We select the premium extra-large Bing cherries for their off-the-charts irresistibility. Their shine and juiciness work hand in hand to keep you dipping into the fruit bowl until they're all gone. For a change of pace from cobblers and pie, try them with game and in rich sauces." )
fruit7 = Product.create(name: "Cranberry", image: "https://www.tasteofhome.com/wp-content/uploads/2019/06/cranberry-leaves-red-background-shutterstock_267081527.jpg", price: 1.79, weight: "0.5 lb", stars: "4/5", description: "If you've ever bitten into a fresh cranberry, you know how tart and invigorating the taste is—in fact, cranberries are as tart as lemons because of their similar low sugar/high acid composition." )
fruit8 = Product.create(name: "Grape", image: "https://www.freshdirect.com/media/images/product/fruit_4/fru_dmy_10055_j.jpg?lastModify=2021-04-02", price: 1.79, weight: "1.75 lbs", stars: "4.5/5", description: "Mother Nature's ruby-colored candy. Seedless, juicy, and sweet. An easy addition to green salads with nuts and crunchy vegetables. Grapes contain the antioxidant resveratrol and immune-boosting phytochemicals." )
fruit9 = Product.create(name: "Grapefruit", image: "https://askthefoodgeek.com/wp-content/uploads/2017/02/Grapefruit-in-season-1.jpg", price: 2.50, weight: "1.25 lbs", stars: "2.75/5", description: "This brilliant ruby-colored fruit has a cherry sweetness, a touch of tartness, and almost no bitterness. We love it cut in half or segmented. Juicing is also a real treat. Try tossing grapefruit segments into spinach salad for a colorful, healthful burst of citrus." )
fruit10 = Product.create(name: "Guava", image: "https://cdn.shopify.com/s/files/1/2336/3219/products/guava_1024x1024.png?v=1631633543", price: 5.49, weight: "1.75 lbs", stars: "4/5", description: "If you could pack a strawberry, a pineapple, and a banana in a lemon-sized package, you'd have a guava. Its texture is papaya-like, and the aroma it exudes is strong and fragrant. The skin is a bonus, soft and tart, with a surprising clove flavor." )
fruit11 = Product.create(name: "Honeydew", image: "https://images.heb.com/is/image/HEBGrocery/000325203", price: 4.79, weight: "5 lbs", stars: "5/5", description: "The most versatile melon around, the aptly named honeydew is both sweet and succulent. Its celery-colored flesh looks like a green-tinged precious stone. We like the contrast of flavors when the honeydew is wrapped with a slice of prosciutto.")
fruit12 = Product.create(name: "Jackfruit", image: "https://cdn.shopify.com/s/files/1/0336/7167/5948/products/image-of-jackfruit-fresh-fruit-14764468371500_600x600.jpg?v=1616862033", price: 7.99, weight: "4.5 lbs", stars: "2.75/5", description: "Jackfruit has been taking the vegan world by storm and once you get a taste of these vegan delights, you will see why. Get ready for a taste sensation! With its pulled texture and vibrant fruity flavor, Jackfruit makes an exciting addition to any meal and is guaranteed to get your tastebuds tingling.")
fruit13 = Product.create(name: "Kiwi", image: "https://images.heb.com/is/image/HEBGrocery/000375269?fit=constrain,1&wid=800&hei=800&fmt=jpg&qlt=85,0&resMode=sharp2&op_usm=1.75,0.3,2,0", price: 0.99, weight: "0.25 lb", stars: "4.5/5", description: "With its potato color and Astroturf feel, the unpeeled kiwifruit doesn't give a clue to the bright green sunburst inside. It tastes like strawberry and honeydew melon. And the seeds are the pleasant, disappear-on-contact kind, not the stick-in-your-teeth kind. You can eat the skin, but we prefer to peel it.")
fruit14 = Product.create(name: "Lemon", image: "https://upload.wikimedia.org/wikipedia/commons/thumb/e/e4/Lemon.jpg/800px-Lemon.jpg", price: 0.99, weight: "0.15 lb", stars: "5/5", description: "Lots of juice and a bright, clear, tart flavor that is suprisingly low in acid. The rind has lots of tang with a bitter note thrown in. We use lemons as a substitute for salt on veggies, a pinch hitter for vinegar in dressings, and an overall flavor booster in both sweet and savory dishes." )
fruit15 = Product.create(name: "Lychee", image: "https://cdn.britannica.com/18/176518-050-5AB1E61D/lychee-fruits-Southeast-Asia.jpg", price: 1.99, weight: "0.10 lb", stars: "4.5/5", description: "Lychee is native to Southeast Asia and has been a favourite fruit of the Cantonese since ancient times. The fruit is usually eaten fresh but can also be canned or dried. The flavour of the fresh pulp is aromatic and musky, and the dried pulp is acidic and very sweet")
fruit16 = Product.create(name: "Mango", image: "https://www.agroponiente.com/wp-content/uploads/2021/08/mango-Agroponiente.png", price: 2.59, weight: "1.25 lbs", stars: "5/5", description: "Mangos are one of the most popular fruits in the world. They are the succulent, aromatic fruits of an evergreen tree (Mangifera indica), a member of the cashew family (Anacardiaceae) of flowering plants." )
fruit17 = Product.create(name: "Orange", image: "https://www.collinsdictionary.com/images/full/orange_342874121.jpg", price: 2.49, weight: "0.75 lb", stars: "4/5", description: "Extra-big, beautiful, seedless, very low in acid and filled with mild, sweet flesh. These beauties are supremely simple to peel and section. Bursting with freshly picked juiciness, this is the perfect orange to serve to kids. We also like to toss sections into fruit salad." )
fruit18 = Product.create(name: "Papaya", image: "https://www.goldenmayura.com/wp-content/uploads/2021/02/5103YnAJEaL._SL1000_.jpg", price: 3.99, weight: "1.55 lbs", stars: "1/5", description: "Blessed with a wonderfully soft and juicy texture, maradol papayas have a succulently sweet, slightly floral flavor that sings in smoothies and fruit salads. Its pinky-red flesh is as beautiful to behold as it is tantalizing to taste, and although we love them alone, adding a touch of lemon or lime juice really makes the flavor pop.")
fruit19 = Product.create(name: "Passion Fruit", image: "https://images.heb.com/is/image/HEBGrocery/000321164", price: 5.49, weight: "1.5 lbs", stars: "4.75/5", description: " A tropical and subtropical fruit native to South America and North African countries, passion fruit are round fruits with tough outer rinds, typically either deep purple or bright yellow, with juicy, seed-filled centers.")
fruit20 = Product.create(name: "Peach", image: "https://www.gardeningknowhow.com/wp-content/uploads/2021/07/peach-with-half-and-leaves.jpg", price: 1.49, weight: "0.5 lb", stars: "3.5/5", description: "You have to respect a fruit with the power to change the seasons. The sweet, full flavor of a ripe peach insists that it's summer, even if it's February and you're stranded in Greenland. Everything about the eating experience — the enticing smell, the juicy flesh, even the downy fuzz — makes you understand what 'peachy' really means." )
fruit21 = Product.create(name: "Plum", image: "https://www.worldatlas.com/r/w2560-q80/upload/d0/99/ef/shutterstock-645293734.jpg", price: 1.49, weight: "0.5 lb", stars: "4/5", description: "Shiny and slightly bumpy on the outside, a sweet, juicy yellow-red on the inside. Besides being exceptionally good eating, this is one of the best cooking plums. Use black plums for preserves, compotes, sauces, or tarts. Leave the skins on and your finished product will have a rich, deep purple color.")
fruit22 = Product.create(name: "Pear", image: "https://cdn.shopify.com/s/files/1/0527/2430/2014/products/TheGroceryClub-ImmaginiShopify-2022-03-10T094458.542.png?v=1646876713", price: 1.99, weight: "0.5 lb", stars: "4.5/5", description: "With its tender, fine-grained flesh, mild pineapple tang, and slightly grainy texture, the Bartlett is one of our favorite fruits. It's the ultimate summer pear. When its speckled green skin turns to yellow, this juicy pear is ripe and ready to eat. Though Bartletts can be cooked, we think their soft texture and outstanding flavor are best enjoyed when you bite into one fresh-picked." )
fruit23 = Product.create(name: "Pomagranate", image: "https://afoodcentriclife.com/wp-content/uploads/2012/11/pomegranates.jpg", price: 5.99, weight: "1.5 lbs", stars: "5/5", description: "Bursting with sweet-tart juice and brilliant ruby color, these pomegranate arils (seeds) are already picked from the fruit and cleaned, making them the perfect garnish for festive soups, green salads or desserts. They also make a stunning finishing touch to smoked salmon platters, fruit salads or cocktails." )
fruit24 = Product.create(name: "Raspberry", image: "https://www.meijer.com/content/dam/meijer/product/0007/14/3001/10/0007143001109_0_A1C1_1200.png", price: 4.49, weight: "1.5 lbs", stars: "5/5", description: "Raspberries are so versatile — they taste delicious, are sweet and nutritious, and dress up any meal from breakfast to a midnight snack. This pack is the ideal size for snacking throughout the day or for adding to dinner salad to share with your family.")
fruit25 = Product.create(name: "Strawberry", image: "https://media-cldnry.s-nbcnews.com/image/upload/t_fit-1500w,f_auto,q_auto:best/streams/2014/July/140707/1D274906288130-beauty-uses-strawberries.jpg", price: 3.49, weight: "1.5 lbs", stars: "4/5", description: "sgs" )
fruit26 = Product.create(name: "Watermellon", image: "https://snaped.fns.usda.gov/sites/default/files/styles/crop_ratio_7_5/public/seasonal-produce/2018-05/watermelon.jpg?itok=6EdNOdUo", price: 9.49, weight: "14 lbs", stars: "5/5", description:"sefs" )
fruit27 = Product.create(name: "", image: "", price: 1.99, weight: "1.5 lb", stars: "5/5", description: "All the sweetness, crunch, and knockout juiciness of the classic summertime melon. Cubed or balled, this melon was made for fruit salad. In wedges, it's ideal for young kids — no worries about the seeds. We also like to serve it at indoor parties where seed-spitting contests aren't allowed.")

puts "created products!"


# create reviews...3 for each item

reviewApple1 = Review.create(product_id: fruit1.id, user_id: User1, rating: "5/5", review: "Sweetest apples I've ever tasted" )
reviewApple2 = Review.create(product_id: fruit1.id, user_id: User3, rating: "5/5", review: "Nice and sweet" )
reviewApple3 = Review.create(product_id: fruit1.id, user_id: User5, rating: "5/5", review: "Perfect balance of sweet and tart" )

reviewAvacado1 = Review.create(product_id: fruit2.id, user_id: User3, rating: "5/5", review: "Super ripe and tasty!" )
reviewAvacado2 = Review.create(product_id: fruit2.id, user_id: User4, rating: "5/5", review: "Love me some GUAC, GUACAMOLEEE!!" )
reviewAvacado3 = Review.create(product_id: fruit3.id, user_id: User5, rating: "5/5", review: "I out this tuff on my toast and it's just the best thing ever!!" )

reviewBanana1 = Review.create(product_id: fruit3.id, user_id: User2, rating: "4.5/5", review: "Nice and ripe" )
reviewBanana2 = Review.create(product_id: fruit3.id, user_id: User4, rating: "4/5", review: "Super sweet and soft" )
reviewBanana3 = Review.create(product_id: fruit3.id, user_id: User7, rating: "5/5", review: "Perfect for making some banana bread" )

reviewBlueberry1 = Review.create(product_id: fruit4.id, user_id: User5, rating: "1/5", review: "Not ripe at all" )
reviewBlueberry2 = Review.create(product_id: fruit4.id, user_id: User5, rating: "0/5", review: "Had ZERO taste" )
reviewBlueberry3 = Review.create(product_id: fruit4.id, user_id: User5, rating: "1/5", review: "was not a fan tbh" )

reviewCantaloupe1 = Review.create(product_id: fruit5.id, user_id: User5, rating: "5/5", review: "Very ripe and sweet!" )
reviewCantaloupe2 = Review.create(product_id: fruit5.id, user_id: User2, rating: "5/5", review: "SUPER sweet :)" )
reviewCantaloupe3 = Review.create(product_id: fruit5.id, user_id: User4, rating: "5/5", review: "Makes nice, healthy snack!" )

reviewCherry1 = Review.create(product_id: fruit6.id, user_id: User6, rating: "3/5", review: "Wasn't the best batch, but were good enough" )
reviewCherry2 = Review.create(product_id: fruit6.id, user_id: User1, rating: "4.50", review: "Nice and sweet" )
reviewCherry3 = Review.create(product_id: fruit6.id, user_id: User3, rating: "4/5", review: "Added these to my cocktail for some fun" )

reviewCranberry1 = Review.create(product_id: fruit7.id, user_id: User7, rating: "3.5", review: "Bitter and tart but just sweet enough" )
reviewCranberry2 = Review.create(product_id: fruit7.id, user_id: User3, rating: "4", review: "A little more tart than I'd like, but delicious nonetheless" )
reviewCranberry3 = Review.create(product_id: fruit7.id, user_id: User1, rating: "4", review: "East to eat" )

reviewGrape1 = Review.create(product_id: fruit8.id, user_id: User2, rating: "5/5", review: "Sweetest grapes I've ever had" )
reviewGrape2 = Review.create(product_id: fruit8.id, user_id: User4, rating: "4.5", review: "Tastes like cotton candy!" )
reviewGrape3 = Review.create(product_id: fruit8.id, user_id: User1, rating: "4", review: "Slightly tart, but very enjoyable" )

reviewGrapefruit1 = Review.create(product_id: fruit9.id, user_id: User5, rating: "2/5", review: "Very bitter, hard to eat" )
reviewGrapefruit2 = Review.create(product_id: fruit9.id, user_id: User4, rating: "3/5", review: "Not too bad, but not the bet either" )
reviewGrapefruit3 = Review.create(product_id: fruit9.id, user_id: User7, rating: "1", review: "did not enjoy these at all" )

reviewGuava1 = Review.create(product_id: fruit10.id, user_id: User1, rating: "4/5", review: "Never have tried this before, but it was beter than expected" )
reviewGuava2 = Review.create(product_id: fruit10.id, user_id: User3, rating: "4/5", review: "Has a nice sweet  taste to it" )
reviewGuava3 = Review.create(product_id: fruit10.id, user_id: User2, rating: "4/5", review: "I don't hink I've ever seen these before but I bit the bullet and ate em...pretty good!" )

reviewHoneydew1 = Review.create(product_id: fruit11.id, user_id: User4, rating: "4/5", review: "Delicious when ripe" )
reviewHoneydew2 = Review.create(product_id: fruit11.id, user_id: User6, rating: "5/5", review: "I really like the way this thing tastes!" )
reviewHoneydew3 = Review.create(product_id: fruit11.id, user_id: User2, rating: "3.75/5", review: "Not the best tasting fruit, but it does the job" )

reviewJackfruit1 = Review.create(product_id: fruit12.id, user_id: User1, rating: "2.75/5", review: "Weird taste but I liked it" )
reviewJackfruit2 = Review.create(product_id: fruit12.id, user_id: User3, rating: "1.5/5", review: "Smelled sooo bad!!" )
reviewJackfruit3 = Review.create(product_id: fruit12.id, user_id: User5, rating: "2/5", review: "Despite it's awful smell, I enjoyed the taste of it" )

reviewKiwi1 = Review.create(product_id: fruit13.id, user_id: User7, rating: "4.75", review: "Kiwi's have such a strange texture but are very delicious" )
reviewKiwi2 = Review.create(product_id: fruit13.id, user_id: User6, rating: "4/5", review: "So refreshing!" )
reviewKiwi3 = Review.create(product_id: fruit13.id, user_id: User4, rating: "4.5/5", review: "Love the taste of these things!" )

reviewLemon1 = Review.create(product_id: fruit14.id, user_id: User1, rating: "5/5", review: "Need my lemons for my morning cleanse" )
reviewLemon2 = Review.create(product_id: fruit14.id, user_id: User4, rating: "5/5", review: "I use this instead of salt" )
reviewLemon3 = Review.create(product_id: fruit14.id, user_id: User2, rating: "5/5", review: "Tastes so good with my water!" )

reviewLychee1 = Review.create(product_id: fruit15.id, user_id: User4, rating: "4.5/5", review: "Lots of work to be able to eat, but so worth it!" )
reviewLychee2 = Review.create(product_id: fruit15.id, user_id: User5, rating: "4/5", review: "Has a slimey texture but unexpectedly sweet" )
reviewLychee3 = Review.create(product_id: fruit15.id, user_id: User7, rating: "5/5", review: "Unlike anything I've ever tasted before" )

reviewMango1 = Review.create(product_id: fruit16.id, user_id: User3, rating: "5/5", review: "Love me some Mango!" )
reviewMango2 = Review.create(product_id: fruit16.id, user_id: User7, rating: "5/5", review: "Brest fruit evaaaa!" )
reviewMango3 = Review.create(product_id: fruit16.id, user_id: User5, rating: "5/5", review: "Can't enough of these bad boys!" )

reviewOrange1 = Review.create(product_id: fruit17.id, user_id: User2, rating: "4/5", review: "I could eat these all day!" )
reviewOrange2 = Review.create(product_id: fruit17.id, user_id: User4, rating: "4/5", review: "These are one my most favorite fruits" )
reviewOrange3 = Review.create(product_id: fruit17.id, user_id: User6, rating: "4/5", review: "This store has the best tasting oranges " )

reviewPapaya1 = Review.create(product_id: fruit18.id, user_id: User5, rating: "1.50/5", review: "BITTER taste!" )
reviewPapaya2 = Review.create(product_id: fruit18.id, user_id: User5, rating: "1/5", review: "Nasty!!" )
reviewPapaya3 = Review.create(product_id: fruit18.id, user_id: User5, rating: "1/5", review: "Too bitter for my liking!!" )

reviewPassionFruit1 = Review.create(product_id: fruit19.id, user_id: User2, rating: "4.5/5", review: "Nice exotic fruit, which you normally can't find here" )
reviewPassionFruit2 = Review.create(product_id: fruit19.id, user_id: User5, rating: "5/5", review: "One of my favorite fruits of all time!" )
reviewPassionFruit3 = Review.create(product_id: fruit19.id, user_id: User7, rating: "4/5", review: "Delisicoso!" )

reviewPeach1 = Review.create(product_id: fruit20.id, user_id: User1, rating: "2/5", review: "A good peach is hard to come by" )
reviewPeach2 = Review.create(product_id: fruit20.id, user_id: User5, rating: "4/5", review: "Robust flavor" )
reviewPeach3 = Review.create(product_id: fruit20.id, user_id: User7, rating: "3/5", review: "Tasted fresh but wasn't a fan of the texture" )

reviewPlum1 = Review.create(product_id: fruit21.id, user_id: User4, rating: "4/5", review: "Super juicy!" )
reviewPlum2 = Review.create(product_id: fruit21.id, user_id: User6, rating: "4.5/5", review: "I really enjoy eating these as a snack!" )
reviewPlum3 = Review.create(product_id: fruit21.id, user_id: User3, rating: "5/5", review: "Easy to carry and easy to eat without the mess" )

reviewPear1 = Review.create(product_id: fruit22.id, user_id: User7, rating: "4.5/5", review: "Lovely cousin of the apples" )
reviewPear2 = Review.create(product_id: fruit22.id, user_id: User1, rating: "4.5/5", review: "Takes a while to used to the texture, but these are soo good!!" )
reviewPear3 = Review.create(product_id: fruit22.id, user_id: User4, rating: "5", review: "Probz one of my favorite fruits" )

reviewPomagranate1 = Review.create(product_id: fruit23.id, user_id: User5, rating: "5/5", review: "Sooooo delicious!" )
reviewPomagranate2 = Review.create(product_id: fruit23.id, user_id: User2, rating: "5/5", review: "Super sweet and can easily add to anything!")
reviewPomagranate3 = Review.create(product_id: fruit23.id, user_id: User6, rating: "5/5", review: "You literally cannot go wrong here!" )

reviewRaspberry1 = Review.create(product_id: fruit24.id, user_id: User4, rating: "4/5", review: "So fun to eat" )
reviewRaspberry2 = Review.create(product_id: fruit24.id, user_id: User7, rating: "5/5", review: "Best raspberries I've ever had in my life!" )
reviewRaspberry3 = Review.create(product_id: fruit24.id, user_id: User2, rating: "4/5", review: "Really enjoyed eating these" )

reviewStrawberry1 = Review.create(product_id: fruit25.id, user_id: User1, rating: "5/5", review: "Deishhhh" )
reviewStrawberry2 = Review.create(product_id: fruit25.id, user_id: User3, rating: "3/5", review: "Some of the strawberries weren't ripe" )
reviewStrawberry3 = Review.create(product_id: fruit25.id, user_id: User6, rating: "3.5/5", review: "Gets the job done" )

reviewWatermelon1 = Review.create(product_id: fruit1.id, user_id: User4, rating: "5/5", review: "Summatime fineeeeee" )
reviewWatermelon2 = Review.create(product_id: fruit1.id, user_id: User3, rating: "5/5", review: "Find me at the cookout!" )
reviewWatermelon3 = Review.create(product_id: fruit1.id, user_id: User2, rating: "5/5", review: "What's not to like about a nice, sweet, juicy Watermellon?" )




reviewAspargus1 = Review.create(product_id: veg1.id, user_id: User2, rating: "4.5/5", review: "This Asparagus is really fresh and delicious!")
reviewAspargus2 = Review.create(product_id: veg1.id, user_id: User4, rating: "3/5", review: "I may have gotten a bad batch")
reviewAspargus3 = Review.create(product_id: veg1.id, user_id: User6, rating: "3/5", review: "They taste so good but they make my urine smell REALLY bad!!")

reviewArtichoke = Review.create(product_id: veg2.id, user_id: User3, rating: "4.5/5", review: "Bought these as pizza topings and they were sooo good" )
reviewArtichoke2 = Review.create(product_id: veg2.id, user_id: User4, rating: "4/5", review: "They taste soo good" )
reviewArtichoke3 = Review.create(product_id: veg2.id, user_id: User7, rating: "5/5", review: "Best artichokes everrr")

reviewBroccoli1 = Review.create(product_id: veg3.id, user_id: User3, rating: "3.75", review: "Love me some little green trees" )
reviewBroccoli2 = Review.create(product_id: veg3.id, user_id: User5, rating: "4/5", review: "They taste so good!" )
reviewBroccoli3 = Review.create(product_id: veg3.id, user_id: User7, rating: "4/5", review: "Broccoli with cheese make the best combo!" )

reviewBrusselsSprouts1 =  Review.create(product_id: veg4.id, user_id: User2, rating: "1.5/5", review: "These remind me of baby cabbage" )
reviewBrusselsSprouts2 = Review.create(product_id: veg4.id, user_id: User4, rating: "2/5", review: "These are decent IF cooked right!" )
reviewBrusselsSprouts3 = Review.create(product_id: veg4.id, user_id: User7, rating: "0", review: "Taste like feet...disgusting!" )

reviewCabbage1 = Review.create(product_id: veg5.id, user_id: User5, rating: "4.5/5", review: "fabbage!" )
reviewCabbage2 = Review.create(product_id: veg5.id, user_id: User1, rating: "4/5", review: "Love me some slawwww!" )
reviewCabbage3 = Review.create(product_id: veg5.id, user_id: User2, rating: "5/5", review: "Nice and Crispy!" )

reviewCarrot1 = Review.create(product_id: veg6.id, user_id: User2, rating: "4.5/5", review: "Fresh and Crispy!" )
reviewCarrot2 = Review.create(product_id: veg6.id, user_id: User5, rating: "5/5", review: "Good for meh eyes" )
reviewCarrot3 = Review.create(product_id: veg6.id, user_id: User7, rating: "5/5", review: "Great addition to my salads" )

reviewCelery1 = Review.create(product_id: veg7.id, user_id: User6, rating: "4.5/5", review: "Celery and ranch ftw!" )
reviewCelery2 = Review.create(product_id: veg7.id, user_id: User7, rating: "4/5", review: "They taste soo good with peanut butter" )
reviewCelery3 = Review.create(product_id: veg7.id, user_id: User2, rating: "5/5", review: "I dip these in my hummus and it's super healthy!" )

reviewCorn1 = Review.create(product_id: veg8.id, user_id: User5, rating: "4.5/5", review: "A must have in the summer!" )
reviewCorn2 = Review.create(product_id: veg8.id, user_id: User3, rating: "4/5", review: "I like mine boiled as opposed to grilled" )
reviewCorn3 = Review.create(product_id: veg8.id, user_id: User1, rating: "5/5", review: "ELOTE BAYBEEEEEE")

reviewCucumber1 = Review.create(product_id: veg9.id, user_id: User7, rating: "4.5/5", review: "Juicy and crispy!" )
reviewCucumber2 = Review.create(product_id: veg9.id, user_id: User4, rating: "4.5/5", review: "Perfect for a nice and simple salad!" )
reviewCucumber3 = Review.create(product_id: veg9.id, user_id: User2, rating: "5/5", review: "We use these to make fresh pickles in the fall...soo yummy!" )

reviewEggplant1 = Review.create(product_id: veg10.id, user_id: User3, rating: "2.5/5", review: "Weren't the best" )
reviewEggplant2 = Review.create(product_id: veg10.id, user_id: User5, rating: "3/5", review: "Could've been more ripe" )
reviewEggplant3 = Review.create(product_id: veg10.id, user_id: User7, rating: "2.75/5", review: "Did someone say eggplant parmmmm?!" )

reviewGarlic1 = Review.create(product_id: veg11.id, user_id: User1, rating: "5/5", review: "No such thing too much Garlic!!" )
reviewGarlic2 = Review.create(product_id: veg11.id, user_id: User2, rating: "5/5", review: "Garlicky pasta is the way to go!" )
reviewGarlic3 = Review.create(product_id: veg11.id, user_id: User3, rating: "5/5", review: "Used these to make some fresh garlic bread...game changer" )

reviewJalepeno1 = Review.create(product_id: veg12.id, user_id: User5, rating: "4.75/5", review: "Bought these to make some nice spicy salsa!" )
reviewJalepeno2 = Review.create(product_id: veg12.id, user_id: User6, rating: "5/5", review: "These taste soooo amazing!" )
reviewJalepeno3 = Review.create(product_id: veg12.id, user_id: User7, rating: "5/5", review: "Were nice and spiceyyyy!!" )

reviewLettuce1 = Review.create(product_id: veg13.id, user_id: User2, rating: "4.5/5", review: "Can't have a salad without lettuce!" )
reviewLettuce2 = Review.create(product_id: veg13.id, user_id: User4, rating: "4/5", review: "Fresh" )
reviewLettuce3 = Review.create(product_id: veg13.id, user_id: User6, rating: "5/5", review: "Made some lettuce wraps with these and turned out wonderful" )

reviewMushroom1 = Review.create(product_id: veg14.id, user_id: User6, rating: "4.5/5", review: "Mushroom alfredo is my faveeee!!" )
reviewMushroom2 = Review.create(product_id: veg14.id, user_id: User3, rating: "4/5", review: "Mushroom risotto is a staple in our house!" )
reviewMushroom3 = Review.create(product_id: veg14.id, user_id: User1, rating: "5/5", review: "Added these to our ramen and is completely changed the game!" )

reviewOnion1 = Review.create(product_id: veg15.id, user_id: User2, rating: "5/5", review: "Can use these in just about every dish!" )
reviewOnion2 = Review.create(product_id: veg15.id, user_id: User4, rating: "5/5", review: "I love how versatile onions are!" )
reviewOnion3 = Review.create(product_id: veg15.id, user_id: User6, rating: "5/5", review: "Caramelized onions are just something different!" )

reviewPotato1 = Review.create(product_id: veg16.id, user_id: User1, rating: "5/5", review: "Fresh fries are the best fries!" )
reviewPotato2 = Review.create(product_id: veg16.id, user_id: User2, rating: "4/5", review: "Made homefries the other day and they turned out awesome!" )
reviewPotato3 = Review.create(product_id: veg16.id, user_id: User5, rating: "4.5", review: "Anyone say mashed pataterrr?" )

reviewRainbowBellPepper1 = Review.create(product_id: veg17.id, user_id: User5, rating: "5/5", review: "Stuffed peppers are my favorite!" )
reviewRainbowBellPepper2 = Review.create(product_id: veg17.id, user_id: User1, rating: "5/5", review: "Love these for my famous fajitas!" )
reviewRainbowBellPepper3 = Review.create(product_id: veg17.id, user_id: User2, rating: "5/5", review: "These are super crsipy and sweet..such a nice addition to anything really!" )

reviewSquash1 = Review.create(product_id: veg18.id, user_id: User5, rating: "1/5", review: "No texture to this mushy vegetable!!" )
reviewSquash2 = Review.create(product_id: veg18.id, user_id: User5, rating: "0/5", review: "Disgusting...how the hell do people eat this?!" )
reviewSquash3 = Review.create(product_id: veg18.id, user_id: User5, rating: "1.5", review: "No taste whatsoever" )

reviewSpinach1 = Review.create(product_id: veg19.id, user_id: User6, rating: "5/5", review: "Such a great addition to my salads" )
reviewSpinach2 = Review.create(product_id: veg19.id, user_id: User3, rating: "5/5", review: "Spinach pesto is my sh*ttt" )
reviewSpinach3 = Review.create(product_id: veg19.id, user_id: User7, rating: "5/5", review: "Use these for my morning smoothies and I love them" )

reviewTomato1 = Review.create(product_id: veg20.id, user_id: User1, rating: "5/5", review: "Cant make arribiatta sauce without tomatoes!" )
reviewTomato2 = Review.create(product_id: veg20.id, user_id: User4, rating: "5/5", review: "They taste soo good and sweet!" )
reviewTomato3 = Review.create(product_id: veg20.id, user_id: User2, rating: "5/5", review: "Best tamaterrs everr" )

puts "created reviews!"

puts '✅ Done seeding!'