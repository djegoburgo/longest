class GridsController < ApplicationController
  def game
    @random_grid = [*('A'..'Z')].sample(9).join
  end

  def score
    @search_combinaison = params[:submit]
  end
end
