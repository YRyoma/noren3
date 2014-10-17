class HomeController < ApplicationController
  def index
  	@articles = Article.all.order(id: :desc).limit(9)
  	@articles_photo = Article.all.order(id: :desc).limit(5)

  end

  def show
  end

end
