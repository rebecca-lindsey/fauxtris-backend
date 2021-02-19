class DifficultyController < ApplicationController
  def index
    difficulties = Difficulty.all
    scores = Score.all
    render json: difficulties, include: :scores
  end
end
