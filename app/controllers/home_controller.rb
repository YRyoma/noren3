class HomeController < ApplicationController
  def index
  	@articles = Article.page(params[:page]).limit(9)
  	@article_photo = Article.last

  end

  def show
  end

end
