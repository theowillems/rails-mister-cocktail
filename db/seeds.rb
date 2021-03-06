# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

require 'faker'

Ingredient.destroy_all
Cocktail.destroy_all

Ingredient.create(name: "lemon")
Ingredient.create(name: "minth")
Ingredient.create(name: "ginger")
Ingredient.create(name: "vodka")
Ingredient.create(name: "martini")
Ingredient.create(name: "gin")
Ingredient.create(name: "soda")
Ingredient.create(name: "tonic")

10.times do
  cocktail = Cocktail.new(
    name: Faker::DragonBall.character
    )
  cocktail.save!
  puts "#{cocktail.name}"
  end

# 10.times do

# end

  puts "finished"
