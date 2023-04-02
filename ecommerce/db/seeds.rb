puts "Seeding..."
male_category = Category.create(name: 'Male')
female_category = Category.create(name: 'Female')

Product.create(
  name: 'Gildan Men\'s T-Shirt',
  description: 'A comfortable and stylish t-shirt for men. Screen printing, embroidery, iron-on transfers, bleaching and tie dye',
  price: 250.00,
  image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/41qFHK1psJL._AC_.jpg',
  available: 50,
  category_id: male_category.id
)
Product.create(
    name: "Levi's Women's Jeans",
    description: 'Relaxed fit through hip and thigh. Inseam: 25',
    price: 549.99,
    image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/819FGtZieUL._AC_UY550_.jpg',
    available: 25,
    category_id: female_category.id
)
  
Product.create(
    name: 'KALIYADI Polarized Sunglasses',
    description: '★ Protect Your Eyes With Style ▶ We created our polarized sunglasses men women to Protect your eyes while you are out under the harmful sun UV rays and to make you look Irresistible at the same time. Whether you are driving, walking or working, whether you are a man or a woman, prepare yourself for all the prime attention you can get and the envy of all of those who can’t figure out your little secret: Your KALIYADI Sunglasses',
    price: 199.99,
    image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/61KQXq71FJL._AC_UL400_.jpg',
    available: 35,
    category_id: male_category.id
)
  
Product.create(
    name: 'KROSER Laptop Backpack',
    description: 'Roomy space for your laptop and tablet. One open pocket and mesh pocket provide perfect storage for your small items, such as credit cards and keys. Zippered compartment and side pockets all in simple and practical design, black leather pullers are the best choice of fashion. What’s more, the bag is lightweight and it is easy to carry.',
    price: 1200.00,
    image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/71TMNeQXEuL._AC_SX466_.jpg',
    available: 15,
    category_id: female_category.id
)
  
Product.create(
    name: "Champion Men's Hoodie",
    description: 'Fleece is sueded outside, incredibly soft inside . Hood has contrasting jersey lining. Flat woven draw cord with turned and tacked ends. Ribbed cuffs and waistband. Forward shoulders; relaxed waistband; pouch pocket',
    price: 2999.99,
    image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/81H-sgpz9pL._AC_UY550_.jpg',
    available: 20,
    category_id: male_category.id
)
Product.create(
    name: 'WAYDERNS Women\'s Shoes',
    description: 'This comfortable pumps shoes are crafted with a feminine pointed toe and finished with a sexy and wearable block heel.Complement the fashion shape with weighty culottes and voluminous mini skirts.',
    price: 1500.00,
    image_url: 'https://m.media-amazon.com/images/W/IMAGERENDERING_521856-T2/images/I/61Vo41Pqr-S._AC_UY575_.jpg',
    available: 10,
    category_id: female_category.id
)
##Women's SHOES
Product.create(
    name: "Ankle Strap Pumps",
    price: 4500,
    description: "Stiletto Pointed Toe Heel Work Shoes Strap High Heel Closed Toe",
    image_url: "https://m.media-amazon.com/images/I/61WX913gtyL._AC_UL320_.jpg",
    available: 10,
    category_id: female_category.id
  )
  Product.create(
    name: "Canvas Shoes",
    price: 2350,
    description: "ZGR Women's Canvas Low Top Sneaker Lace-up Classic Casual Shoes Black and White",
    image_url: "https://m.media-amazon.com/images/I/610hjvQKkrL._AC_UL320_.jpg",
    available: 59,
    category_id: female_category.id
  )
  Product.create(
    name: "Flip Flops",
    price: 1016.60,
    description: "High Platform Super Stiletto Peep Toe Slip On Pump Shoes",
    image_url: "https://m.media-amazon.com/images/I/61UI7A+IZ1L._AC_UL320_.jpg",
    available: 59,
    category_id: female_category.id
  )
  Product.create(
    name: "Super Platform Stilettos",
    price: 6000,
    description: "High Platform Super Stiletto Peep Toe Slip On Pump Shoes",
    image_url: "https://m.media-amazon.com/images/I/61vMEDsqknL._AC_UL320_.jpg",
    available: 34,
    category_id: female_category.id
  )
  Product.create(
    name: "Stilleto pumps",
    price: 1200,
    description: "Women Fashion Pointed Toe High Heel Pumps Sexy Slip On Stiletto Party Shoes",
    image_url: "https://m.media-amazon.com/images/I/51pd2ZBujeL._AC_UL320_.jpg",
    available: 100,
    category_id: female_category.id
  )
  
  
  ##Men's SHOES
  Product.create(
    name: "Running Shoes",
    price: 1500,
    description: "New Balance men's Fresh Foam 680 V7 Running Shoe",
    image_url: "https://m.media-amazon.com/images/I/710ac1iuwWL._AC_UL320_.jpg",
    available: 30,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Casual Office Shoes",
    price: 2345,
    description: "Mens Casual Shoes Sneakers Loafers Comfort Walking Shoes for Male Business Work Office Dress",
    image_url: "https://m.media-amazon.com/images/I/71IrnDFdGZL._AC_UL320_.jpg",
    available: 200,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Sneakers",
    price: 1345,
    description: "Men Athletic Shoes Breathable Running Shoes Non-Slip Fashion Sneakers",
    image_url: "https://m.media-amazon.com/images/I/71G4PwbEDKL._AC_UL320_.jpg",
    available: 123,
    category_id: male_category.id
  )
  Product.create(
    name: "Non Slip Athletic Shoes",
    price: 4580,
    description: "Men's Running Shoes Non Slip Athletic Tennis Walking Blade Type Sneakers Hip Hop",
    image_url: "https://m.media-amazon.com/images/I/51T-Nh0yiSL._AC_UL320_.jpg",
    available: 300,
    category_id: male_category.id
  )
  Product.create(
    name: "Hiker Boots",
    price: 1378,
    description: "Rocky Outback Gore-Tex Waterproof Hiker Boot",
    image_url: "https://m.media-amazon.com/images/I/71RQi0O2PwL._AC_UL320_.jpg",
    available: 24,
    category_id: male_category.id
  )
  
  
  ###CLOTHES
  
  ##Women Clothes
  Product.create(
    name: "Romwe Dress",
    price: 4550,
    description: "Women's Short Sleeve V Neck All Over Print High Waist A Line Summer Short Dress",
    image_url: "https://m.media-amazon.com/images/I/71cjfZ8n5EL._MCnd_AC_UL320_.jpg",
    available: 101,
    category_id: female_category.id
  )
  Product.create(
    name: "Women Hoodies",
    price: 3450,
    description: "Women Solid Basic Fleece Letter Loose Hoodie Sweatshirt Long Sleeve Kangaroo Pocket Drop Shoulder Pullovers Top",
    image_url: "https://m.media-amazon.com/images/I/61ElrYtABhL._AC_UL320_.jpg",
    available: 100,
    category_id: female_category.id
  )
  Product.create(
    name: "Women's Jacket",
    price: 1250,
    description: "Womens Long Sleeve Full-Zip Poly Thermal Basic Fleece Jacket",
    image_url: "https://m.media-amazon.com/images/I/61TJ2J4DANL._AC_UL320_.jpg",
    available: 110,
    category_id: female_category.id
  )
  Product.create(
    name: "Women's 2 Piece Suit",
    price: 6500,
    description: "Women's 2 Piece Suit Notched Lapel One Button Slim Fit Business Office Work Tuxedo Blazer Pants Set",
    image_url: "https://m.media-amazon.com/images/I/61lLRhYLNzL._AC_UL320_.jpg",
    available: 210,
    category_id: female_category.id
  )
  Product.create(
    name: "Women's Cotton Tops",
    price: 2350.40,
    description: "Women's Classic-Fit 100% Cotton Short-Sleeve V-Neck T-Shirt",
    image_url: "https://m.media-amazon.com/images/I/A1+YnSA+8SL._AC_UL320_.jpg",
    available: 41,
    category_id: female_category.id
  )
  
  
  ##Men Clothes
  Product.create(
    name: "Men's Suit",
    price: 11340,
    description: "Men's 3 Piece Slim Fit Suit Set, Two Button Blazer Solid Jacket Vest Pants Wedding Business Suit",
    image_url: "https://m.media-amazon.com/images/I/51UrUMwJdpL._AC_UL320_.jpg",
    available: 240,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Cotton Tshirts Set",
    price: 8790,
    description: "Men's T-Shirt Pack, Men's Short Sleeve Tees, Crewneck Cotton T-Shirts for Men, Value Pack",
    image_url: "https://m.media-amazon.com/images/I/612OCczgZHL._AC_UL320_.jpg",
    available: 42,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's ActiveWear",
    price: 4578.69,
    description: "Men's Activewear Full Zip Warm Tracksuit Sports Set Casual Sweat Suit",
    image_url: "https://m.media-amazon.com/images/I/51A9EroyodL._AC_UL320_.jpg",
    available: 234,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Tracksuits",
    price: 7850,
    description: "Men Track Suits Sets Long Sleeve Full-zip Sweatsuit Active Jackets and Pants 2 Piece Outfits",
    image_url: "https://m.media-amazon.com/images/I/71RWZS-FAjL._AC_UL320_.jpg",
    available: 243,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Casual Wear",
    price: 3900,
    description: "Men 2 Piece Linen Outfit Beach Button Down Shirt Casual Loose Pant Sets",
    image_url: "https://m.media-amazon.com/images/I/613uHM1dbdL._AC_UL320_.jpg",
    available: 390,
    category_id: male_category.id
  )
  
  ###SUNGLASSES
  
  #Women Sunglasses
  Product.create(
    name: "Women's Polarized Sunglasses",
    price: 650,
    description: "Polarized Sunglasses for Women Men Classic Retro Designer Style Fashion UV400 Protection",
    image_url: "https://m.media-amazon.com/images/I/71UDupj9CWL._AC_UL320_.jpg",
    available: 21,
    category_id: female_category.id
  )
  Product.create(
    name: "Women's Cateye Sunglasses",
    price: 500,
    description: "Oversized Cateye Sunglasses for Women, Fashion Metal Frame Cat Eye Womens Sunglasses",
    image_url: "https://m.media-amazon.com/images/I/71R-wCXYusL._AC_UL320_.jpg",
    available: 41,
    category_id: female_category.id
  )
  Product.create(
    name: "Classic Vintage Sunglasses",
    price: 460,
    description: "2 Pack Classic Vintage Sunglasses for Women,Fashion Sun Shades Glasses with UV400 Protection",
    image_url: "https://m.media-amazon.com/images/I/71uYRvJttIS._AC_UL320_.jpg",
    available: 340,
    category_id: female_category.id
  )
  
  #Men Sunglasses
  Product.create(
    name: "KALIYADI Polarized Sunglasses ",
    price: 1300,
    description: "Polarized Sunglasses for Men Semi-Rimless Frame Driving Sun glasses UV Blocking",
    image_url: "https://m.media-amazon.com/images/I/61KQXq71FJL._AC_UL320_.jpg",
    available: 242,
    category_id: male_category.id
  )
  Product.create(
    name: "Aviator Sunglasses",
    price: 1100.50,
    description: "Aviator Sunglasses for Men Polarized UV400 Protection Mirrored Lens Metal Frame with Spring Hinges",
    image_url: "https://m.media-amazon.com/images/I/71xzJZXBOfL._AC_UL320_.jpg",
    available: 94,
    category_id: male_category.id
  )
  Product.create(
    name: "Polarized Sunglasses",
    price: 890.45,
    description: "Polarized Sunglasses for Men Matte Finish Sun glasses Color Mirror Lens UV Blocking (3 Pack)",
    image_url: "https://m.media-amazon.com/images/I/61A3+EkWTAL._AC_UL320_.jpg",
    available: 456,
    category_id: male_category.id
  )
  
  
  ###WATCHES
  
  #Women Watches
  Product.create(
    name: "Ladies Gold Watch",
    price: 6500,
    description: "Fashion Luminous Ladies Watches with Black/White",
    image_url: "https://m.media-amazon.com/images/I/61+4O2WGRES._AC_UL320_.jpg",
    available: 345,
    category_id: female_category.id
  )
  Product.create(
    name: "Watch and Bracelet Set",
    price: 4500.42,
    description: "Women's Premium Crystal Accented Bangle Watch and Bracelet Set",
    image_url: "https://m.media-amazon.com/images/I/81TNLTdDuCL._AC_UL320_.jpg",
    available: 450,
    category_id: female_category.id
  )
  Product.create(
    name: "Smart Watch",
    price: 6500.60,
    description: "Smartwatches with Sleep Health Monitor Sport Watch Compatible Android Phones",
    image_url: "https://m.media-amazon.com/images/I/614t+H5srJL._AC_UL320_.jpg",
    available: 450,
    category_id: female_category.id
  )
  
  #Men Watches
  Product.create(
    name: "Men's Crystal Watch",
    price: 9876,
    description: "Multifunction Luminous Men Stainless Steel Wristwatch",
    image_url: "https://m.media-amazon.com/images/I/710FS6zI-8S._AC_UL320_.jpg",
    available: 249,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Smart Watch",
    price: 1380.40,
    description: "Smart Watch, 60 Days Extra-Long Battery, 50M Waterproof, Rugged Military Bluetooth Call(Answer/Dial Calls) Fitness Tracker",
    image_url: "https://m.media-amazon.com/images/I/71Q7JMrurtL._AC_UL320_.jpg",
    available: 124,
    category_id: male_category.id
  )
  Product.create(
    name: "Olevs Men's Watch",
    price: 10378,
    description: "Men Waterproof with Date and Day Analog Quartz Watches",
    image_url: "https://m.media-amazon.com/images/I/71N7mdnsF1L._AC_UL320_.jpg",
    available: 254,
    category_id: male_category.id
  )
  
  
  ###BAGS
  
  #Women Bags
  Product.create(
    name: "Leather Handbags",
    price: 6500,
    description: "Women Fashion Synthetic Leather Handbags Tote Bag Shoulder Bag Top Handle Satchel Purse Wallet Set 4pcs",
    image_url: "https://m.media-amazon.com/images/I/61WVRDfJWmL._AC_UL320_.jpg",
    available: 110,
    category_id: female_category.id
  )
  Product.create(
    name: "Tote Bag",
    price:3470.90,
    description: "Leather Laptop Tote Bag for Women (15-16 inch), Deep Teal",
    image_url: "https://m.media-amazon.com/images/I/71Vsx-L45FL._AC_UL320_.jpg",
    available: 210,
    category_id: female_category.id
  )
  Product.create(
    name: "Tote Satchel Bag",
    price: 5500,
    description: "Handbags for Women Shoulder Bags Tote Satchel Hobo 3pcs Purse Set",
    image_url: "https://m.media-amazon.com/images/I/81UYkEoyIIL._AC_UL320_.jpg",
    available: 70,
    category_id: female_category.id
  )
  
  #Men Bags
  Product.create(
    name: "Lacoste Bag",
    price: 1048.50,
    description: "Lacoste Chantaco Flat Crossover Bag",
    image_url: "https://m.media-amazon.com/images/I/A1WGCiKihaL._AC_UL320_.jpg",
    available: 24,
    category_id: male_category.id
  )
  Product.create(
    name: "Men's Crossbody Bag",
    price: 1800.50,
    description: "Carhartt Zip, Durable, Adjustable Crossbody Bag with Zipper Closure",
    image_url: "https://m.media-amazon.com/images/I/81+9X0ssTwL._AC_UL320_.jpg",
    available: 309,
    category_id: male_category.id
  )
  Product.create(
    name: "Black Sling Crossbody ",
    price: 4500,
    description: "Small Black Sling Crossbody Backpack Shoulder Bag for Men Vintage PU Leather Sling Backpack Cycling",
    image_url: "https://m.media-amazon.com/images/I/61RFTZF4JtS._AC_UL320_.jpg",
    available: 24,
    category_id: male_category.id
  )
  
  
  ###JEANS
  
  Product.create(
    name: "Men's Denim Shorts",
    price:1000 ,
    description: "Men's Ripped Jean Short Distressed Straight Fit Denim Shorts",
    image_url: "https://m.media-amazon.com/images/I/81N9CtOYmDL._AC_UL320_.jpg",
    available:100 ,
    category_id: male_category.id
  )
Product.create(
    name: "Skinny Denim Pants",
    price:1370.50 ,
    description: "Women's High Rise Skinny Stretch Ripped Jeans High Waisted Destroyed Denim Pants",
    image_url: "https://m.media-amazon.com/images/I/61W3V+RYhkS._AC_UL320_.jpg",
    available:600 ,
    category_id: female_category.id
)
Product.create(
    name: "Men's Denim Jacket",
    price:450.50 ,
    description: "Mens Denim Jacket Ripped Slim Jean Jacket Coat for Men",
    image_url: "https://m.media-amazon.com/images/I/81O33aEJMiL._AC_UL320_.jpg",
    available:250 ,
    category_id: male_category.id
)
Product.create(
    name: "Women's Denim Jacket",
    price:800.80 ,
    description: "Womens Winter Warm Jean Jacket Stand Collar Wool Liner Sherpa Denim Coats Thicker Outerwear with Pockets",
    image_url: "https://m.media-amazon.com/images/I/71msWf6E2lL._AC_UL320_.jpg",
    available:125 ,
    category_id: female_category.id
)
  
  
  
  ###HOODIES
Product.create(
    name: "Men's Novelty Hoodie",
    price:5670.80 ,
    description: "Men's Novelty Color Block Pullover Fleece Hoodie Long Sleeve Casual Sweatshirt with Pocket",
    image_url: "https://m.media-amazon.com/images/I/71EK-bl+DPL._AC_UL320_.jpg",
    available:56 ,
    category_id: male_category.id
)
Product.create(
    name: "Women's Hoodie Sweatshirt",
    price:1200 ,
    description: "SweatyRocks Women's Long Sleeve Drawstring Full Zip Hooded Jacket Crop Sweatshirt",
    image_url: "https://m.media-amazon.com/images/I/61ShQqxhr1L._AC_UL320_.jpg",
    available:12 ,
    category_id: female_category.id
)
Product.create(
    name: "Mens Hoodies Pullover",
    price:6790 ,
    description: "Mens Hoodies Pullover Color Block Fleece Long Sleeve Sweatshirt Tops with Pocket",
    image_url: "https://m.media-amazon.com/images/I/616TKl2GwKL._AC_UL320_.jpg",
    available:67 ,
    category_id: male_category.id
)
Product.create(
    name: "Women's Casual Hoodie",
    price:1235 ,
    description: "Women's Casual Heart Print Long Sleeve Pullover Hoodie Sweatshirt Tops",
    image_url: "https://m.media-amazon.com/images/I/71r2sik24AL._AC_UL320_.jpg",
    available: 23,
    category_id: female_category.id
)
# seed for NewArrivals
#SWIM WEAR
NewArrival.create(
    name: "Two Piece Bathing Suit",
    price:600 ,
    description: "Womens Tankini Swimsuits Athletic Two Piece Tummy Control Bathing Suits with Shorts Modest Tank Tops",
    image_url: "https://m.media-amazon.com/images/I/71byOHkCx7L._MCnd_AC_UL320_.jpg",
    available:236 ,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Two Piece Bikini",
    price:450.80 ,
    description: "MakeMeChic Women's Halter Tie Side Triangle Bikini Set high Cut 2 Piece Bikini Swimsuit Bathing Suit",
    image_url: "https://m.media-amazon.com/images/I/710t1st2zUL._MCnd_AC_UL320_.jpg",
    available:120,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Men's Swim Trunks",
    price:800 ,
    description: " Mens Swim Trunks with Compression Liner 5 Stretch Beach Shorts Quick Dry with Zipper Pockets No-Chafing Board Shorts",
    image_url: "https://m.media-amazon.com/images/I/81PczQJ-woL._MCnd_AC_UL320_.jpg",
    available:234 ,
    category_id: male_category.id
  )
  
  NewArrival.create(
    name: "Quick Dry Swim Shorts",
    price:1550 ,
    description: "Mens Swim Trunks Quick Dry Swim Shorts with Mesh Lining Funny Swimwear Bathing Suits",
    image_url: "https://m.media-amazon.com/images/I/512oPBYp1fL._MCnd_AC_UL320_.jpg",
    available:460 ,
    category_id: male_category.id
  )
  
  
  #GYM WEAR
  NewArrival.create(
    name: "Yoga Shorts",
    price:2500 ,
    description: "Women's 4 Running Short 3 Pack High Waist Yoga Shorts",
    image_url: "https://m.media-amazon.com/images/I/719Q2-h1n5S._AC_UL320_.jpg",
    available: 490,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Women's Stretch T-shirt",
    price: 900,
    description: " Essentials Women's Tech Stretch Short-Sleeve Crewneck T-Shirt,Multipacks",
    image_url: "https://m.media-amazon.com/images/I/81HN5JBzmVL._AC_UL320_.jpg",
    available:50 ,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Men's Workout Shirts",
    price: 3450,
    description: "Men's Workout Clothes Athletic Shorts Shirt Set 3 Pack for Basketball Football Exercise Training Running Gym",
    image_url: "https://m.media-amazon.com/images/I/51l9ozsb0JL._AC_UL320_.jpg",
    available:300 ,
    category_id: male_category.id
  )
  
  NewArrival.create(
    name: "Workout Shorts",
    price: 950.50,
    description: "Men's 2 in 1 Running Shorts with Liner,Dry Fit Workout Shorts with Pockets",
    image_url: "https://m.media-amazon.com/images/I/81Sl1uZOajL._AC_UL320_.jpg",
    available:95 ,
    category_id: male_category.id
  )
  
  
  #PAJAMA
  NewArrival.create(
    name: "Women's Silk Pajama Set",
    price: 780.30,
    description: "Women's Silk Satin Pajamas Set Short Sleeve Sleepwear Two Piece Button Down Pj Set with Pockets",
    image_url: "https://m.media-amazon.com/images/I/81SsGxtoSQL._AC_UL320_.jpg",
    available: 308,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "3 Piece Pajama Set",
    price:2350 ,
    description: "Womens Pajama Sets 3 Piece Lounge Set Ribbed Knit Cami Top and Shorts Soft Sleepwear with Robe Cardigan",
    image_url: "https://m.media-amazon.com/images/I/81UWXCKbATS._AC_UL320_.jpg",
    available:35 ,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Men's 2 Piece Nightwear",
    price: 560,
    description: "Mens Pajama Set Long Sleeve V Neck 2 Piece Nightwear Loungewear Sleepwear Modal Pants With Pockets Pj's Sleep for Men",
    image_url: "https://m.media-amazon.com/images/I/61HiZtQm9AL._AC_UL320_.jpg",
    available:50,
    category_id: male_category.id
  )
  
  NewArrival.create(
    name: "Men's Pajama Bottoms",
    price:2300 ,
    description: "3 Pack Mens Pajama Pants Mens Fleece Plaid Lounge Pajama Bottoms",
    image_url: "https://m.media-amazon.com/images/I/81feFFgISUL._AC_UL320_.jpg",
    available: 230,
    category_id: male_category.id
  )
  
  
  #JEWELLERY
  NewArrival.create(
    name: "Women's Gold Bracelet",
    price: 1235,
    description: "Dainty Boho Gold Silver Chain Bracelets Set for Women Adjustable Fashion Beaded Chunky Flat Cable Chain ",
    image_url: "https://m.media-amazon.com/images/I/61uBt8606zL._AC_UL320_.jpg",
    available:345 ,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Women Acrylic Set",
    price:5670 ,
    description: "16 Pairs Trendy Acrylic Earrings Rattan Earrings for Women",
    image_url: "https://m.media-amazon.com/images/I/71Cjr-ryvpS._AC_UL320_.jpg",
    available:567 ,
    category_id: female_category.id
  )
  
  NewArrival.create(
    name: "Men's Lava Rock Bracelet",
    price: 1200.60,
    description: "Lava Rock Bracelet - 8mm Stone Tiger Eye Bracelet",
    image_url: "https://m.media-amazon.com/images/I/61xKqyVjT1L._AC_UL320_.jpg",
    available: 346,
    category_id: male_category.id
  )
  
  NewArrival.create(
    name: "Stainless Steel Chain",
    price: 5000,
    description: "Mens Cuban Link Chain Miami Cuban Necklace 18k Gold Silver Diamond Cut Stainless Steel Chain",
    image_url: "https://m.media-amazon.com/images/I/71jRcDXTiPL._AC_UL320_.jpg",
    available:500 ,
    category_id: male_category.id
  )




puts "Done Seeding"