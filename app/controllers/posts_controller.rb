class PostsController < ApplicationController
  def index
    @post = Post.all
  end
  def new
    @post = Post.new
  end
  def create
    @post = Post.create(post_params)
    @post.save
    redirect_to new_post_path
  end
  private
  def post_params
    params.require(:post).permit(:content)
  end
end
