class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def new
    @article = Article.new(article_params)
  end

  def show
    @article = Article.find(params[:id])
  end
end
