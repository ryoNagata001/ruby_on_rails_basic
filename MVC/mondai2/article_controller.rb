class ArticlesController < ApplicationController
    def show
        @user = current_user
        @article = Ariticle.where(uer_id: @user.id)
        @comment = Comment.where(article_id: @article)
    end
end
