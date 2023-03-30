# # This file should contain all the record creation needed to seed the database with its default values.
# # The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
# #
# # Examples:
# #
# #   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
# #   Character.create(name: "Luke", movie: movies.first)


# Product.create([{name: "T-shirt"},{price: 500},{category: Category.find_by(name: 'Male')},{description:"Men's Classic Fit Cotton T-shirt"},{image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 25},{user: 1}])
# Product.create([{name: "Hoodie"},{price: 1500},{category: Category.find_by(name: 'Female')},{description:"Women's Fleece Pullover Hoodie"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 55},{user: 3}])
# Product.create([{name: "Sneakers"},{price: 2500},{category: Category.find_by(name: 'Male')},{description:"Men's Running Shoes"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 25},{user: 4}])
# Product.create([{name: "Jeans"},{price: 500},{category: Category.find_by(name: 'Female')},{description:"Women's High Waist Skinny Jeans"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 45},{user: 5}])

# Category.create(name: 'Male')
# Category.create(name: 'Female')



# NewArrival.create([{name: "T-shirt"},{price: 500},{category: Category.find_by(name: 'Male')},{description:"Men's Classic Fit Cotton T-shirt"},{image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 25}])
# NewArrival.create([{name: "Hoodie"},{price: 1500},{category: Category.find_by(name: 'Female')},{description:"Women's Fleece Pullover Hoodie"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 55}])
# NewArrival.create([{name: "Sneakers"},{price: 2500},{category: Category.find_by(name: 'Male')},{description:"Men's Running Shoes"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 25}])
# NewArrival.create([{name: "Jeans"},{price: 500},{category: Category.find_by(name: 'Female')},{description:"Women's High Waist Skinny Jeans"},{image_url:"https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium"},{available: 45}])

Category.create(id: 1, name: 'Male')
Category.create(id: 2, name: 'Female')






product1 = Product.create!(
  name: "T-shirt",
  price: 500,
  description: "Men's Classic Fit Cotton T-shirt",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  available: 25,
  category_id: 1

)

product2 = Product.create!(
  name: "Hoodie",
  price: 1500,
  description: "Women's Fleece Pullover Hoodie",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  available: 55,
  category_id: 2

)

product3 = Product.create!(
  name: "Sneakers",
  price: 2500,
  description: "Men's Running Shoes",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  available: 25,
  category_id: 1

)

product4 = Product.create!(
  name: "Jeans",
  price: 500,
  description: "Women's High Waist Skinny Jeans",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  available: 45,
  category_id: 2

)


na1= NewArrival.create!(
  name: "T-shirt",
  price: 500,
  category: Category.find_by(name: 'Male'),
  description: "Men's Classic Fit Cotton T-shirt",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  category_id: 1,
  available: 20

)

na2 = NewArrival.create!(
  name: "Hoodie",
  price: 1500,
  description: "Women's Fleece Pullover Hoodie",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  category_id: 2,
  available: 55
)

na3 = NewArrival.create!(
  name: "Sneakers",
  price: 2500,
  description: "Men's Running Shoes",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  category_id: 1,
  available: 25
)

na4 = NewArrival.create!(
  name: "Jeans",
  price: 500,
  description: "Women's High Waist Skinny Jeans",
  image_url: "https://img.abercrombie.com/is/image/anf/KIC_122-3658-1342-218_model1?policy=product-medium",
  category_id: 2,
  available: 45
)
