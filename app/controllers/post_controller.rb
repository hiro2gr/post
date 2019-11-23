class PostController < ApplicationController
  def create
    @article = Article.new(content: params[:article])
    @artcle.save
    redirect_to("/")
  end

  def new

  end
end
