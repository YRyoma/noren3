class MemberController < ApplicationController
  def index
  	@members = Member.all.order(id: :asc)
  end

  def show
    @member = Member.find(params[:id])
    @articles = @member.articles
  end

  def edit
  end

  def new
  end
end
