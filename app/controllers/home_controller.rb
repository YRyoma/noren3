class HomeController < ApplicationController
  def index
  	@articles = Article.page(params[:page]).order(id: :desc)
  	@article_photo = Article.last

  end

  def show
  end

end
