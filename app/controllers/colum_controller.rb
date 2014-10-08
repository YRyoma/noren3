class ColumController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'colum')
    render 'colum/index'
  end

  def show
  		@article = Article.find(params[:id])
        render 'colum/show'
  end

  def edit
  end

  def new
  end
end
