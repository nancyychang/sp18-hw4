class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    @user = User.create(user_params)
    redirect_to users_path
  end

  def index
    @users = User.all
  end 
end
