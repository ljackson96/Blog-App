# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
blog = Post.create(title: Faker::Food.dish, body: Faker::Food.description)
blog2 = Post.create(title: Faker::Food.dish, body: Faker::Food.description)
blog3 = Post.create(title: Faker::Food.dish, body: Faker::Food.description)
blog4 = Post.create(title: Faker::Food.dish, body: Faker::Food.description)
blog5 = Post.create(title: Faker::Food.dish, body: Faker::Food.description)