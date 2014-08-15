class RecipesController < ApplicationController
  def index
    @recipes = Recipe.all
  end

  def show
    @recipe = Recipe.find(params[:id])
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

  def create
    @recipe = Recipe.new(params.require(:recipe).permit(:name, :image)) 
    if @recipe.save
      redirect_to recipes_path
    end
  end
end
