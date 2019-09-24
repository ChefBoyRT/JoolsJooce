###### Vaporleaf #######

vaporleaf = Store.create(
        name: 'Vaporleaf',
        address: '8795 W. Colfax Ave. Lakewood, CO 80215',
        hours: 'Open 24 Hours',
        phone: '720-235-8578',
        rating: '4.7',
        comment1: 'Great selection of products, great service, great management, great experience.',
        comment1: 'Best juices, friendliest and most helpful staff.',
        comment3: 'Great place, knowledgeable staff, affordable prices, tasty Ejuice.'
    )

apple_pie = Juice.create(
        name: 'Apple Pie',
        price: '24.95',
        description: 'Flaky Crust Holding Perfectly Spiced Crisp Apples, Baked to Perfection.',
        picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VV-APIE-1.jpg?v-cache=1547706797',
        store: vaporleaf.id
    )


autumn_haze = Juice.create(
        name: 'Autumn Haze',
        price: '24.95',
        description: 'This fall favorite candied squash paired up with sweet vanilla flavor creates the perfect fall vape mixed with Warm and toasty Hazelnut.',
        picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VD-AUTM-HAZE-1.jpg?v-cache=1547706797',
        store: vaporleaf.id
    )

blackberry_hypnojito = Juice.create(
    name: 'Blackberry Hypnojito',
    price: '24.95',
    description: 'A What Now? Tantalizing Blend Of Blackberry and Hypnotiq.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-VD-BB-HYPNO-1.jpg?v-cache=1547706797',
    store: vaporleaf.id
)

###### Denver Vapor #######



arabian_nights = Juice.create(
    name: 'Arabian Nights',
    price: '24.95',
    description: 'An earthy full bodied, raw and uncut tobacco. Reminiscent of pipe tobacco.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-ANTB-1.jpg?v-cache=1547706797'
)


banana_cream = Juice.create(
    name: 'Banana Cream',
    price: '24.95',
    description: 'Creamy banana cream pie without the flakey crust for a smooth finishing vape.',
    picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-BCRM-1.jpg?v-cache=1547706797'
)

classic_pink = Juice.create(
name: 'Classic Pink',
price: '24.95',
description: "Think Pink! You can't blow bubbles with this one, but you can blow clouds...And it's just as much fun!",
picture: 'https://cdn3.volusion.com/teyrs.mvkvr/v/vspfiles/photos/VL-USA-BGUM-1.jpg?v-cache=1558024738'
)

###### Vaporcore #######

vaporcore = Store.create(
    name: 'VaporCore',
    address: '4400, 2120 S Broadway Unit G, Denver, CO 80210',
    hours: '9AM-10PM',
    phone: '720-229-4612',
    rating: '4.5',
    comment1: 'Awesome service and great prices.',
    comment1: 'Excellent staff, helpful and chilled atmosphere.',
    comment3: 'Nice selection of products and the staff is super friendly and informative.'
)
watermelon_machine_gun = Juice.create(
    name: 'Watermelon Machine Gun',
    price: '6.50',
    description: 'Our Crazy candy concoction consisting of a sweet and juicy blend of watermlons with a jelly candy undertone, coupled with a tart yet refreshing lemon kick!',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/wat_1024x1024.png?v=1500165191'
)
batman_with_a_gun = Juice.create(
    name: 'Batman With A Gun',
    price: '6.50',
    description: 'Cupcakes and Justice',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/bwag_photo_1024x1024.jpg?v=1547329566'
)
da_milk = Juice.create(
    name: 'Da Milk',
    price: '6.50',
    description: 'Creamy After Cereal Taste',
    picture: 'https://cdn.shopify.com/s/files/1/0971/5610/products/da_1024x1024.jpg?v=1500162118'
)

###### Vaper Jungle #######

vaper_jungle = Store.create(
    name: "Vaper Jungle",
    address: "7033 E Colefax Ave, Denver, CO 80220",
    hours: "11AM-7PM",
    phone: "303-975-6226",
    rating: "4.6",
    comment1: "This place has amazing staff! Super quicl, knowledgable, and never have any trouble finding what I need",
    comment1: "Excellent place to get your vapor juice, staff is very helpful.",
    comment3: "I love the Vaper Jungle, they have good prices and great customer service.",
    juice1: grape_bubblegum.id,
    juice2: tropical_tang.id,
    juice3: sweet_tarts.id
)
grape_bubblegum = Juice.create(
    name: "Grape Bubblegum",
    price: "19.99",
    description: "Captures the vividly sweet table grape taste crossed with a bubble gum confectionary chew to create a delicious blend of fruity bubble gum.",
    picture: "https://www.elementvape.com/media/catalog/product/cache/1/image/9df78eab33525d08d6e5fb8d27136e95/g/r/grape_bubblegum_-_candy_king_e-liquid_-_120ml.jpg"
)
tropical_tang = Juice.create(
    name: "Tropical Tang",
    price: "14.99",
    description: "A tropical blast that refreshes as well as delights",
    picture: "https://store.flavorah.com/assets/images/FLV_tropical_citrus.jpg"
)
sweet_tarts = Juice.create(
    name: "Sweet Tarts",
    price: "14.99",
    description: "This literally tastes like Sweet Tarts",
    picture: "https://cdn10.bigcommerce.com/s-fi8xpl/products/566/images/2967/Sweet-Tarts-Ejuice-Flavor__91858.1477382813.500.500.jpg?c=2"
)