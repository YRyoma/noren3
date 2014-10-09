class EnjoyController < ApplicationController
  def index
  	@articles = Article.where(category: ['enjoy', 'spot'])
  end

  def show
  	@article = Article.find(params[:id])
  end

  def edit
  end

  def new
  end
end
