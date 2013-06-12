class ArticlesController < ApplicationController
  def index
    @cats_and_articles = Article.all.group_by { |article| article.categories.first}
  end

  def new
    @article = Article.new
  end

  def create
    @articles = Article.new(params[:article])
  end

  def show
    if params[:category_name] && params[:title]
      @article = Article
    @article = Article.find(params[:id])
  end
end
