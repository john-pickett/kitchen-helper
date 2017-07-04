class WelcomeController < ApplicationController
  def index
    @chicken = Recipe.where(main: "Chicken")
    @beef = Recipe.where(main: "Ground Beef")
    @pork = Recipe.where(main: "Pork")
  end
end
