class MainController < ApplicationController
  def main
    @recipes = Recipe.all
    @ingredients = Ingredient.all
  end
  
  def profile
  end
  
  def write
  end
  
  def create
    recipe = Recipe.new
    recipe.menu = params[:menu]
    recipe.ingredient = params[:ingredient]
    recipe.recipe = params[:recipe]
    recipe.country = params[:country]
    recipe.rate = params[:rate]
    recipe.save
    
    redirect_to '/main'
  end
end
