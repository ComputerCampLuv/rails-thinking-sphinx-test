class FruitsController < ApplicationController

  def index
    if params[:search]
      @fruits = Fruit.search params[:search]
    else
      @fruits = Fruit.all
    end
  end

  def search
    redirect_to root_path(search: params[:search])
  end

end
