class StayController < ApplicationController
  def index
  	@articles = Article.where(category: 'stay')
  end

  def show
  	@article = Article.find(params[:id])
  end

  def edit
  end

  def new
  end
end
