class PostController < ApplicationController
  def create
    @article = Article.new(content: params[:content])
    @article.save
    redirect_to("/")
  end

  def new

  end
end
