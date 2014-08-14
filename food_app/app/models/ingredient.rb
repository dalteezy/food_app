class Ingredient
  include Mongoid::Document
  field :name, type: String
  field :type, type: String
  field :ammount, type: String

  has_many :recipe_ingredients
end
