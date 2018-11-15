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

end
