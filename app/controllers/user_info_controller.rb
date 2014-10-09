class UserInfoController < ApplicationController
  def index
  	@users = User.all
    render 'user_info/index'
  end

  def show
  	@user = User.find(params[:id])
  end

  def edit
  end

  def new
  end
end
