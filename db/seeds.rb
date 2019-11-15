# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Delete Cocktails'
Cocktail.destroy_all
Ingredient.destroy_all

puts 'Create the seed'
Ingredient.create!(name: "lemon")
Ingredient.create!(name: "ice")
Ingredient.create!(name: "mint leaves")
Ingredient.create!(name: "rhum")
Ingredient.create!(name: "vodka")
Ingredient.create!(name: "gin")
Ingredient.create!(name: "coca")
Ingredient.create!(name: "vin")

Cocktail.create!(name: "Mojito")
Cocktail.create!(name: "Gin tonic")
Cocktail.create!(name: "Whisky coca")
Cocktail.create!(name: "Calimoxo")


Dose.create(description: "3cl")



