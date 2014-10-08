class OtherController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'other')
    render 'other/index'
  end

  def show
  	@article = Article.find(params[:id])
    render 'other/show'
  end

  def edit
  end

  def new
  end
end
