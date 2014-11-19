class HomeController < ApplicationController
  def index
  	@articles = Article.all.order(id: :desc).limit(9)
  	@article_photo = Article.last

  end

  def show
  end

end
