class UsersController < ApplicationController
  def index
  end
  
  def show
    @user = User.find(params[:id])
    @relationship = Relationship.new
  end
end
