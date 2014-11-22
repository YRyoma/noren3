class HomeController < ApplicationController
  def index
  	@articles = Article.page(params[:page])
  	@article_photo = Article.last

  end

  def show
  end

end
