# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

recipes = Recipe.create([
  {name: 'Bacon Wrapped Jalapeno Poppers', ingredient: 'Cream Cheese', ingredient: 'Jalapeno Pepper', ingredient: 'Bacon', ingredient: 'Cheddar Cheese', cooktime: 15, difficulty: 2}
  {name: 'Blue Cheese Burger', ingredient: 'Butter', ingredient: 'Onion', ingredient: 'Ground Beef', ingredient: 'Tarragon', ingredient: 'Dijon Mustard', ingredient: 'Worcestershire Sauce', ingredient: 'Vegetable Oil', ingredient: 'Blue Cheese', ingredient: 'Brioche Roll', cooktime: 15, difficulty: 3}
  {name: 'Buffalo Chicken Nachos', ingredient: 'Chicken Breast', ingredient: 'Buffalo Sauce', ingredient: 'Chicken Stock', ingredient: 'Black Bean', ingredient: 'Celery', ingredient: 'Monterey Jack', ingredient: 'Blue Cheese Crumbles', ingredient: 'Tortilla Chip', cooktime: 15, difficulty: 2}
  {name: 'Chicken Fried Rice', ingredient: 'Brown Rice', ingredient: 'Chicken Breast', ingredient: 'Sesame Oil', ingredient: 'Canola Oil', ingredient: 'Canola Oil', ingredient: 'Peas', ingredient: 'Onion', ingredient: 'Garlic', ingredient: 'Egg', ingredient: 'Soy Sauce', ingredient: 'Black Pepper', cooktime: 15, difficulty: 2}
  {name: 'Honey Lime Tequila Shrimp Tacos', ingredient: 'Shrimp', ingredient: 'Sea Salt', ingredient: 'Honey', ingredient: 'Lime', ingredient: 'Tequila', ingredient: 'Onion', ingredient: 'Cumin', ingredient: 'Avocado', ingredient: 'Cabbage', ingredient: 'Lime', ingredient: 'Lime', cooktime: 30, difficulty: 3.5}
  {name: 'Pastrami Wrapped Hot Dogs', ingredient: 'Mayonnaise', ingredient: 'Ketchup', ingredient: 'Pickle Relish', ingredient: 'Salt', ingredient: 'Pepper', ingredient: 'Hot Dog', ingredient: 'Pastrami', ingredient: 'Swiss Cheese', ingredient: 'Bun', ingredient: 'Sauerkraut', cooktime: 15, difficulty: 3}

  ])

