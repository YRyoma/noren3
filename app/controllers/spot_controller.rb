class SpotController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'spot')
    render 'spot/index'
  end

  def show
  	@article = Article.find(params[:id])
    render 'spot/show'
  end

  def new
  end

  def edit
  end
end
