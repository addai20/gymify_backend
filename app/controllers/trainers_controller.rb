class TrainersController < ApplicationController
  def index
    render json: Trainer.all
  end

  def show
    trainer = Trainer.find_by(name: params[:name])
    render json: trainer.serializeTrainer
  end

end
