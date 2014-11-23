class ArticleController < ApplicationController

  def index
  	@category = Category.find(params[:id])
    @articles = @category.articles.order(id: :desc)
  	render :layout => 'articles'
  end
  def show
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: @article.category_id).limit(5)
    render :layout => 'article'
  end
end
