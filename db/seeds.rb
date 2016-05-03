# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(full_name: "Jess")
User.create(full_name: "Alysia")
User.create(full_name: "Deirdre")
User.create(full_name: "Llama")
User.create(full_name: "Puppy Party")

Product.create(name: 'Hot Dog', price: 15, user_id: 2, category: 'Dog')
Product.create(name: "Dog Pirate", price: 20, user_id: 5, category: 'Dog')
Product.create(name: "Alligator", price: 1, user_id: 1, category: 'Dog')
Product.create(name: "Knight Guinea Pig", price: 56, user_id: 3, category: "Guinea Pig")
Product.create(name: "St Patricks Dog", price: 94, user_id: 4, category: "Dog")
Product.create(name: "Ewok dog", price: 6, user_id: 2, category: "Dog")
Product.create(name: "Red Sweater", price: 7, user_id: 5, category: "Goat")
Product.create(name: "Taco Cat", price: 14, user_id: 4, category: "Cat")
Product.create(name: "Lion", price: 30, user_id: 3, category: "Dog")
Product.create(name: 'Martini', price: 400, user_id: 1, category: "Dog")
Product.create(name: 'Jockey', price: 22, user_id: 1, category: "Dog")
