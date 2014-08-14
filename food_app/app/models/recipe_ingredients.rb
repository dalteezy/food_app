class RecipeIngredients
  include Mongoid::Document

  belongs_to :ingredient
  belongs_to :recipe

end
