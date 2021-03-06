class PostController < ApplicationController
  def create
    @article = Article.new(content: params[:content])
    @article.save
    redirect_to("/post/index")
  end

  def new

  end

  def show
    @article = Article.find_by(id: params[:id])
  end

  def index
    @articles = Article.all
  end

  def destroy
    @article = Article.find_by(id: params[:id])
    @article.destroy
    redirect_to("/post/index")
  end
end
