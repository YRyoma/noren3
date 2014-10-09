class ShopController < ApplicationController
  def index
  	@articles = Article.where(category: 'shop')
  end

  def show
  	@article = Article.find(params[:id])
  end

  def edit
  end

  def new
  end
end
