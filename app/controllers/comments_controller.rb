class CommentsController < ApplicationController
    def create
      @article = Item.find(params[:item_id])
      @comment = @item.comments.create(comment_params)
      redirect_to item_path(@item)
    end
  
    private
      def comment_params
        params.require(:comment).permit(:commenter, :body)
      end
  end
end

