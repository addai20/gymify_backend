class TrainersController < ApplicationController
  def index
    render json: Trainer.all
  end

  def show
    render json: Trainer.find(params[:id])
  end
end
