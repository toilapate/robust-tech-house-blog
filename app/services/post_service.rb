class PostService < ServiceBase
  def posts
    Post.page(params[:page])
  end
end