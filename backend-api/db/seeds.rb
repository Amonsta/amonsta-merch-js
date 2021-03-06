# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

#### should I separate each category with a new create action? Or create product categories?

tops = Category.create(name: "Tops")
masks = Category.create(name: "Masks")
decor = Category.create(name: "Home Decor") 
other = Category.create(name: "Other")

Product.create([
    {name: "Black Amonsta Crewneck", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/crewnecks/am_blk_cr.png",
        price: 35.00, quantity: 10, category_id: tops.id },
    {name: "Grey Amonsta Crewneck", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/crewnecks/am_grey_cr.png",
        price: 35.00, quantity: 10, category_id: tops.id },
    {name: "Grey Area Zombie Crewneck", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/crewnecks/zom_grey_area_cr.png",
        price: 55.00, quantity: 5, category_id: tops.id},
    {name: "Light Brown Zombie Crewneck", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/crewnecks/zom_light_bro_cr.png",
        price: 55.00, quantity: 5, category_id: tops.id},
    {name: "White Zombie Crewneck", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/crewnecks/zom_white_cr.png",
        price: 55.00, quantity: 5, category_id: tops.id},


    {name: "B&W Baseball Tee", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/shirts/am_baseball_tee.png",
        price: 30.00, quantity: 15, category_id: tops.id},
    {name: "Aqua Zombie Shirt", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/shirts/zom_aqua.png",
        price: 25.00, quantity: 30, category_id: tops.id},
    {name: "Baby Blues Zombie Shirt", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/shirts/zom_baby_blues.png",
        price: 25.00, quantity: 30, category_id: tops.id},
    {name: "Brownie Pie Zombie Shirt", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/shirts/zom_brownie_pie.png",
        price: 25.00, quantity: 30, category_id: tops.id},


    {name: "Black Lime Mask", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/masks/black_lime_mask.png",
        price: 15.00, quantity: 50, category_id: masks.id},
    {name: "Lime Mask", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/masks/lime_mask.png",
        price: 15.00, quantity: 50, category_id: masks.id},
    {name: "White Lime Mask", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/masks/white_lime_mask.png",
        price: 15.00, quantity: 50, category_id: masks.id},


    {name: "Black Amonsta Pillows", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/pillows/am_blk_pillows.png",
        price: 30.00, quantity: 5, category_id: decor.id},   
    {name: "Black Zombie Pillows", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/pillows/zom_am_blk.png",
        price: 30.00, quantity: 5, category_id: decor.id},
    {name: "Grey Zombie Pillows", image_url: "https://amonsta-online-merch.s3-us-west-2.amazonaws.com/pillows/zom_am_grey.png",
        price: 30.00, quantity: 5, category_id: decor.id}  
    ])