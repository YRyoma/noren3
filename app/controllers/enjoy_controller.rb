class EnjoyController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'enjoy')
    render 'enjoy/index'
  end

  def show
  	@article = Article.find(params[:id])
    render 'enjoy/show'
  end

  def new
  end

  def edit
  end
end
