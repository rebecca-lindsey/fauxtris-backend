class DifficultyController < ApplicationController
  def index
    difficulties = Difficulty.all
    render json: difficulties, include: :scores
  end
end
