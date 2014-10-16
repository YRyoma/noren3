class HomeController < ApplicationController
  def index
  	@articles = Article.all.order(id: :desc).limit(9)

  end

  def show
  end

end
