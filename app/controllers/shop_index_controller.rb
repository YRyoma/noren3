class ShopIndexController < ApplicationController
  def index
  	@shops = Shop.all
    render 'shop_index/index'
  end

  def show
  	@shop = Shop.find(params[:id])
    render 'shop_index/show'
  end

  def new
  end

  def edit
  end
end
