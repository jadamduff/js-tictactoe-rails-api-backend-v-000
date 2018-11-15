class GamesController < ApplicationController

  def index
    @games = Game.all
    render json: @games, status: 201
  end

  def create

  end

  def show

  end

  def update

  end

  private

  def game_params
    params.require(:game).permit(:state)
  end

end
