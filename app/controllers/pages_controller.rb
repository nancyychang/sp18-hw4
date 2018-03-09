class PagesController < ApplicationController
  def new
  end

  def home
    @cats = Cat.new
    @users = User.new
    @todos = Todo.new
  end
end
