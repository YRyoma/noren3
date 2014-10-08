class EatController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'eat')
    render 'eat/index'
  end

  def show
  	@article = Article.find(params[:id])
    render 'eat/show'
  end

  def new
  end

  def edit
  end
end

