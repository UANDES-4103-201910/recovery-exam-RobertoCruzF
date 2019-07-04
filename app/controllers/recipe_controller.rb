class RecipeController < ApplicationController

  def index
    @recipes = Recipe.all
  end

  def set_recipe
    @recipe = Recipe.find(params[:id])
  end

    # Never trust parameters from the scary internet, only allow the white list through.
  def recipe_params
    params.require(:recipe).permit(:price, :name)
  end

end
