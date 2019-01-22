class RelationshipsController < ApplicationController
  def index
    render json: Relationship.all
  end
end
