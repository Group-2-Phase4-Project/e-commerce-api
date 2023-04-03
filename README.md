# EasyShop

This is a Clothes eCommerce API built with Ruby on Rails that allows users to register, browse products, add them to a cart, and place orders.

# Description
EasyShop is an e-commerce fashion store built with Ruby on Rails.
- Users (name, email, password, address)
- Cart (product, quantity)
- Order (cart_data, amount)
- Products (name, description, price, image_url, available)
- Categories (male, female)
- New Arrivals (name, description, price, image_url, available)

# Tools
The following were the tools used to build this application:

- SQLite3

- Rails

- Ruby

# Getting Started
In order for you to use the content on this repo ensure you have the following:
A computer that runs on either of the following; (Windows 7+, Linux, Mac OS)
Ruby 2.7.4

# Installation
To use run this project,  clone the repo to your machine. Follow through these steps: 

1. Open a terminal / command line interface on your computer. Clone the repo 

        git clone https://github.com/Group-2-Phase4-Project/e-commerce-api.git


2. Navigate to the project directory:
  
        cd e-commerce-api

3. To open it in Visual Studio Code, run:

       code .

4. Install required dependencies from rubygems

        bundle install

5. To start the server, run through the following:


        rails db:migrate
  - then

        rail db:seed

- and finally

      -   rails server



## Data Models

### User

The `User` model has the following columns:

- `name` (string)
- `email` (string)
- `password` (string)
- `address` (string)

Endpoints:

- `POST /users` - create a new user
- `GET /users/:id` - get a user by ID
- `PUT /users/:id` - update a user
- `DELETE /users/:id` - delete a user

### Cart

The `Cart` model has the following columns:

- `product` (string)
- `quantity` (integer)

Endpoints:

- `POST /carts` - add an item to the cart
- `GET /carts` - get all items in the cart
- `PUT /carts/:id` - update an item in the cart
- `DELETE /carts/:id` - remove an item from the cart

### Order

The `Order` model has the following columns:

- `cart_data` (string)
- `amount` (float)

Endpoints:

- `POST /orders` - create a new order
- `GET /orders/:id` - get an order by ID
- `PUT /orders/:id` - update an order
- `DELETE /orders/:id` - delete an order

### Product

The `Product` model has the following columns:

- `name` (string)
- `description` (text)
- `price` (float)
- `image_url` (string)
- `available` (integer)

Endpoints:

- `POST /products` - create a new product
- `GET /products` - get all products
- `GET /products/:id` - get a product by ID
- `PUT /products/:id` - update a product
- `DELETE /products/:id` - delete a product

### Category

The `Category` model has the following columns:

- `name` (string)

Endpoints:

- `POST /categories` - create a new category
- `GET /categories` - get all categories
- `GET /categories/:id` - get a category by ID
- `PUT /categories/:id` - update a category
- `DELETE /categories/:id` - delete a category

### New Arrival

The `NewArrival` model has the same columns as `Product` and also has a `category_id` column to establish a one-to-many relationship with the `Category` model.

Endpoints:

- `POST /new_arrivals` - create a new new arrival
- `GET /new_arrivals` - get all new arrivals
- `GET /new_arrivals/:id` - get a new arrival by ID
- `PUT /new_arrivals/:id` - update a new arrival
- `DELETE /new_arrivals/:id` - delete a new arrival

## Database Schema

The database schema has the following relationships:

- `User` has no relationships
- `Cart` belongs to `User`
- `Order` belongs to `User`
- `Product` belongs to `Category`
- `Category` has many `Product`
- `NewArrival` belongs to `Category`
- `Category` has many `New


# Features
CRUD for:
Users
Products
Orders
Categories
New_arrivals

# Authors
This project was made with ❤️ and ☕ by:

[Fred Murigi]()

[Enock Lagat](https://github.com/e-nk)

[Diana Maritim]()

[Evalyne Wambui]()

# License

This project is licensed under the [MIT License](https://opensource.org/licenses/MIT).

