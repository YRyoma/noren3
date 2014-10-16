class HomeController < ApplicationController
  def index
  	@articles = Article.all.order(created_at: :desc)

  end

  def show
  end

end
