class ArticleMailer < ApplicationMailer
  helper ArticlesHelper

  def sample
    puts params[:article].helper_method
  end
end
