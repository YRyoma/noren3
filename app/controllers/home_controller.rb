class HomeController < ApplicationController
  def index
  	i = 1
  	@articles = Article.all

  end

  def show
  end

end
