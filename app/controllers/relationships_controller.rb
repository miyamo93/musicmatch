class RelationshipsController < ApplicationController
  def create
  end

  private

  def create_params
    params.permit(:following_id)
  end
end
