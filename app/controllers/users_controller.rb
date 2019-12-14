class UsersController < ApplicationController
  def show
    @user = User.find(params[:id])
    @relationship = Relationship.new
  end
end
