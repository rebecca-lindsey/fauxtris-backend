class ScoreController < ApplicationController
  def index
    scores = Score.all
    render json: scores
  end

  def create
    Score.create(points: params[:points], initials: params[:initials], difficulty_id: params[:difficulty_id])
  end
end
