class CategoryController < ApplicationController
  def food
  	@articles = Article.where(category_id: '1')
  end
  def food_article
  	@article = Article.find(params[:id])
  end

  def shop
  	@articles = Article.where(category_id: '2')
  end
  def shop_article
  	@article = Article.find(params[:id])
  end

  def enjoy
  	@articles = Article.where(category_id: '3')
  end
  def enjoy_article
  	@article = Article.find(params[:id])
  end

  def stay
  	@articles = Article.where(category_id: '4')
  end
  def stay_article
  	@article = Article.find(params[:id])
  end

  def study
  	@articles = Article.where(category_id: '5')
  end
  def study_article
  	@article = Article.find(params[:id])
  end

  def meet
  	@articles = Article.where(category_id: '6')
  end
  def meet_article
  	@article = Article.find(params[:id])
  end

  def column
  	@articles = Article.where(category_id: '7')
  end
  def column_article
  	@article = Article.find(params[:id])
  end

  def general
  	@articles = Article.where(category_id: '8')
  end
  def general_article
  	@article = Article.find(params[:id])
  end

end
