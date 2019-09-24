# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Juice.destroy_all
Store.destroy_all


## STORES
cignot_denver = Store.create(
    name: "Cignot Denver",
    address: "1412 W 38th Ave, Denver, CO 80211",
    hours: "10AM - 7PM",
    phone: "303-447-8273",
    rating: "4.7",
    comment1: "Bought a new vape and received excellent service",
    comment2: "Friendly staff, good juice selection",
    comment3: "Good prices, anda great selection of products",
    image: 'http://static1.squarespace.com/static/5351c547e4b028029a02ddc8/t/560f1f5ee4b0ece82a64553f/1443831647703/CIGNOT+LOGO-01.png?format=1500w'
)

vaper_jungle = Store.create(
    name: "Vaper Jungle",
    address: "7033 E Colefax Ave, Denver, CO 80220",
    hours: "11AM-7PM",
    phone: "303-975-6226",
    rating: "4.6",
    comment1: "This place has amazing staff! Super quicl, knowledgable, and never have any trouble finding what I need",
    comment2: "Excellent place to get your vapor juice, staff is very helpful.",
    comment3: "I love the Vaper Jungle, they have good prices and great customer service.",
    image: 'http://www.vaperjungle.com/wp-content/uploads/2018/01/logo_dark-300x300.png'
)

vaporleaf = Store.create(
        name: 'Vaporleaf',
        address: '8795 W. Colfax Ave. Lakewood, CO 80215',
        hours: 'Open 24 Hours',
        phone: '720-235-8578',
        rating: '4.7',
        comment1: 'Great selection of products, great service, great management, great experience.',
        comment2: 'Best juices, friendliest and most helpful staff.',
        comment3: 'Great place, knowledgeable staff, affordable prices, tasty Ejuice.',
        image: 'https://pbs.twimg.com/profile_images/619228197813682176/lRASLP48_400x400.png'
)


vaporcore = Store.create(
    name: 'VaporCore',
    address: '4400, 2120 S Broadway Unit G, Denver, CO 80210',
    hours: '9AM-10PM',
    phone: '720-229-4612',
    rating: '4.5',
    comment1: 'Awesome service and great prices.',
    comment2: 'Excellent staff, helpful and chilled atmosphere.',
    comment3: 'Nice selection of products and the staff is super friendly and informative.',
    image: 'http://www.chemistryexplained.com/photos/atomic-nucleus-3435.jpg'
)

denver_vapor = Store.create(
    name: 'Denver Vapor',
    address: '1501 Boulder St, Denver, CO 80211',
    hours: '11AM-7PM',
    phone: '720-456-7387',
    rating: '4.4',
    comment1: 'Amazing staff and a great selection of products.',
    comment2: 'Good service and nice selection',
    comment3: 'Best vape store_id in Denver.',
    image: 'https://pbs.twimg.com/profile_images/670721633863139328/e5wXeefg.jpg'
)







###### Vaporleaf #######



apple_pie = Juice.create(
        name: 'Apple Pie',
        price: '24.95',
        description: 'Flaky Crust Holding Perfectly Spiced Crisp Apples, Baked to Perfection.',
        picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VV-APIE-1.jpg?v-cache=1547706797',
        store_id: vaporleaf.id
    )


autumn_haze = Juice.create(
        name: 'Autumn Haze',
        price: '24.95',
        description: 'This fall favorite candied squash paired up with sweet vanilla flavor creates the perfect fall vape mixed with Warm and toasty Hazelnut.',
        picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VD-AUTM-HAZE-1.jpg?v-cache=1547706797',
        store_id: vaporleaf.id
    )

blackberry_hypnojito = Juice.create(
    name: 'Blackberry Hypnojito',
    price: '24.95',
    description: 'A What Now? Tantalizing Blend Of Blackberry and Hypnotiq.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VD-BB-HYPNO-1.jpg?v-cache=1547706797',
    store_id: vaporleaf.id
)

###### Denver Vapor #######

arabian_nights = Juice.create(
    name: 'Arabian Nights',
    price: '24.95',
    description: 'An earthy full bodied, raw and uncut tobacco. Reminiscent of pipe tobacco.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-ANTB-1.jpg?v-cache=1547706797',
    store_id: denver_vapor.id
)


banana_cream = Juice.create(
    name: 'Banana Cream',
    price: '24.95',
    description: 'Creamy banana cream pie without the flakey crust for a smooth finishing vape.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-BCRM-1.jpg?v-cache=1547706797',
    store_id: denver_vapor.id
)

classic_pink = Juice.create(
name: 'Classic Pink',
price: '24.95',
description: "Think Pink! You can't blow bubbles with this one, but you can blow clouds...And it's just as much fun!",
picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-BGUM-1.jpg?v-cache=1558024738',
store_id: denver_vapor.id
)

###### Vaporcore #######


watermelon_machine_gun = Juice.create(
    name: 'Watermelon Machine Gun',
    price: '6.50',
    description: 'Our Crazy candy concoction consisting of a sweet and juicy blend of watermlons with a jelly candy undertone, coupled with a tart yet refreshing lemon kick!',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/wat_1024x1024.png?v=1500165191',
    store_id: vaporcore.id
)
batman_with_a_gun = Juice.create(
    name: 'Batman With A Gun',
    price: '6.50',
    description: 'Cupcakes and Justice',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/bwag_photo_1024x1024.jpg?v=1547329566',
    store_id: vaporcore.id
)
da_milk = Juice.create(
    name: 'Da Milk',
    price: '6.50',
    description: 'Creamy After Cereal Taste',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/da_1024x1024.jpg?v=1500162118',
    store_id: vaporcore.id
)

###### Vaper Jungle #######

grape_bubblegum = Juice.create(
    name: "Grape Bubblegum",
    price: "19.99",
    description: "Captures the vividly sweet table grape taste crossed with a bubble gum confectionary chew to create a delicious blend of fruity bubble gum.",
    picture: "https://www.elementvape.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/g/r/grape_bubblegum_-_candy_king_e-liquid_-_120ml.jpg",
    store_id: vaper_jungle.id
)
tropical_tang = Juice.create(
    name: "Tropical Tang",
    price: "14.99",
    description: "A tropical blast that refreshes as well as delights",
    picture: "https://store_id.flavorah.com/assets/images/FLV_tropical_citrus.jpg",
    store_id: vaper_jungle.id
)
sweet_tarts = Juice.create(
    name: "Sweet Tarts",
    price: "14.99",
    description: "This literally tastes like Sweet Tarts",
    picture: "https://cdn10.bigcommerce.com/s-fi8xpl/products/566/images/2967/Sweet-Tarts-Ejuice-Flavor__91858.1477382813.500.500.jpg?c=2",
    store_id: vaper_jungle.id
)

juiced_by_the_foot = Juice.create(
    name: "Juiced by the Foot",
    price: "19.99",
    description: "This juice will throw you back to grade school when you find that extra snack snuck into your lunchbox.",
    picture: "https://imgur.com/NbHzBux",
    store_id: cignot_denver.id 
)
pudding = Juice.create(
    name: "Pudding",
    price: "14.99",
    description: "Super tasty combination of lemon and vanilla are already whipped in a The Milkman E-Juice Pudding bottle.",
    picture: "https://imgur.com/GAyRWe9",
    store_id: cignot_denver.id
)
pink = Juice.create(
    name: "Pink",
    price: "11.99",
    description: "A soft, strawberry desert based juice for your savory needs",
    picture: "https://imgur.com/ftHlzSh",
    store_id: cignot_denver.id
)
