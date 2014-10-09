class GeneralController < ApplicationController
  def index
  	@articles = Article.where(category: 'general')
  end

  def show
  	@article = Article.find(params[:id])
  end

  def edit
  end

  def new
  end
end
