class ShopController < ApplicationController
  def index
  	@articles = Article.where(article_category: 'shop')
    render 'shop/index'
  end

  def show
  end

  def edit
  end

  def new
  end
end
