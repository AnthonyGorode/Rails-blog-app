class ArticlesController < ApplicationController
  def index
    @articles = Article.all;
  end

  def show
    @id = params[:id];
    @article = Article.find(@id);
  end
end
