# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


ingredients = Ingredient.create([{ name: 'Mozzarella' }, 
                                 { name: 'Tomato' },
                                 { name: 'Pepperoni' },
                                 { name: 'Olives' },
                                 { name: 'Onion' },
                                 { name: 'Artichokes' },
                                 { name: 'Mushrooms' },
                                 { name: 'Ham' },
                                 { name: 'Shrimp' }])
                               

crusts = Crust.create([{ thin: true, price: 700 }, { thin: false, price: 1400 }])

# Thin true es thin, thin false es regular

recipes = Recipe.create([{ name: 'Pollo BBQ', price: 10690 },
                         { name: 'Favorita de Joe', price: 11490 },
                         { name: 'Pepperoni', price: 9090 },
                         { name: 'Vegetariana', price: 10690 }])
