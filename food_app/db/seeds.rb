# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipes = Recipe.create([
  {name: 'Bacon Wrapped Jalapeno Poppers', ingredient: ['Cream Cheese', 'Jalapeno Pepper', 'Bacon', 'Cheddar Cheese'], cooktime: 15, difficulty: 2},
  {name: 'Blue Cheese Burger', ingredient: ['Butter', 'Onion', 'Ground Beef', 'Tarragon', 'Dijon Mustard', 'Worcestershire Sauce', 'Vegetable Oil', 'Blue Cheese', 'Brioche Roll'], cooktime: 15, difficulty: 3},
  {name: 'Buffalo Chicken Nachos', ingredient: ['Chicken Breast', 'Buffalo Sauce', 'Chicken Stock', 'Black Bean', 'Celery', 'Monterey Jack', 'Blue Cheese Crumbles', 'Tortilla Chip'], cooktime: 15, difficulty: 2},
  {name: 'Chicken Fried Rice', ingredient: ['Brown Rice', 'Chicken Breast', 'Sesame Oil', 'Canola Oil', 'Canola Oil', 'Peas', 'Onion', 'Garlic', 'Egg', 'Soy Sauce', 'Black Pepper'], cooktime: 15, difficulty: 2},
  {name: 'Honey Lime Tequila Shrimp Tacos', ingredient: ['Shrimp', 'Sea Salt', 'Honey', 'Lime', 'Tequila', 'Onion', 'Cumin', 'Avocado', 'Cabbage', 'Lime', 'Lime'], cooktime: 30, difficulty: 3.5},
  {name: 'Pastrami Wrapped Hot Dogs', ingredient: ['Mayonnaise', 'Ketchup', 'Pickle Relish', 'Salt', 'Pepper', 'Hot Dog', 'Pastrami', 'Swiss Cheese', 'Bun', 'Sauerkraut'], cooktime: 15, difficulty: 3}

  ])

ingredients = Ingredient.create([
{name: ['Brown Rice', 'Chicken Breast', 'Sesame Oil', 'Canola Oil', 'Canola Oil', 'Peas', 'Onion', 'Garlic', 'Egg', 'Soy Sauce', 'Black Pepper'], amount: 1 },
{name: ['Shrimp', 'Sea Salt', 'Honey', 'Lime', 'Tequila', 'Onion', 'Cumin', 'Avocado', 'Cabbage'], amount: 1 },
{name: ['Mayonnaise', 'Ketchup', 'Pickle Relish', 'Salt', 'Pepper', 'Hot Dog', 'Pastrami', 'Swiss Cheese', 'Bun', 'Sauerkraut'], amount: 1 }

])

