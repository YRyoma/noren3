class CategoryController < ApplicationController
  def food
  	@articles = Article.where(category_id: '1').order(created_at: :desc)
  end
  def food_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '1').limit(5)
  end

  def shop
  	@articles = Article.where(category_id: '2').order(created_at: :desc)
  end
  def shop_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '2').limit(5)
  end

  def enjoy
  	@articles = Article.where(category_id: '3').order(created_at: :desc)
  end
  def enjoy_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '3').limit(5)
  end

  def stay
  	@articles = Article.where(category_id: '4').order(created_at: :desc)
  end
  def stay_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '4').limit(5)
  end

  def study
  	@articles = Article.where(category_id: '5').order(created_at: :desc)
  end
  def study_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '5').limit(5)
  end

  def meet
  	@articles = Article.where(category_id: '6').order(created_at: :desc)
  end
  def meet_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '6').limit(5)
  end

  def column
  	@articles = Article.where(category_id: '7').order(created_at: :desc)
  end
  def column_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '7').order(created_at: :desc).limit(5)
  end

  def general
  	@articles = Article.where(category_id: '8').order(created_at: :desc)
  end
  def general_article
  	@article = Article.find(params[:id])
    @articles = Article.where(category_id: '8').order(created_at: :desc).limit(5)
  end

end
