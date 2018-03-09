class CatsController < ApplicationController
  def new
    @cat = Cat.new
  end

  def create
    @cat = Cat.create(cat_params)
    redirect_to cats_path
  end

  def index
    @cats = Cat.all
  end
end
