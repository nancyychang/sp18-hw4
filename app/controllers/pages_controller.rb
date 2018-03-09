class PagesController < ApplicationController
  def new
  end

  def home
    @cats = Cat.all
    @users = User.all
    @todos = Todo.all
  end
end
