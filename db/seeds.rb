# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

Cocktail.create(name: "Lovely Mojito")
Cocktail.create(name: "Caïpi entre amis")
Cocktail.create(name: "Old Fashioned")
Cocktail.create(name: "Planteur")

Dose.create(description: "2cl")
Dose.create(description: "6cl")
Dose.create(description: "à volonté")
