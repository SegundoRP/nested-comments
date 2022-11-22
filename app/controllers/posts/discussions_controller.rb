class Discussions::CommentsController < CommentsController
  before_action :set_commentable

  private

  def set_commentable
    @commentable = Discussion.find(params[:post_id])
  end
end
