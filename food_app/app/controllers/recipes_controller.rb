class RecipesController < ApplicationController
  def index
  @recipes = Recipe.all
  end
end

def edit
  end

  def update
  end

  
  def destroy
    Recipe.find(id).destroy
  end


  # make the form
  def new
    @recipe = Recipe.new
  end

  # from posted back junk, save a new Inventory item
  def create
    @recipe = Recipe.new(params.require(:inventory).permit(:name)) 
    if recipe.save
      redirect_to recipe_path
    end
  end
