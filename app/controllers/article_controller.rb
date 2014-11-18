class ArticleController < ApplicationController

  def index
  	@category = Category.find(params[:id])
  end
  def show
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: @article.category_id).limit(5)
  end
end
