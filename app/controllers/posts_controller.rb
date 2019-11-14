class PostsController < ApplicationController
  def index
    @posts = Post.all
  end

  def show
    @post = Post.find(params[:id])#
  end

  def new
    @post = Post.new
  end

  def create
<<<<<<< HEAD
    post = Post.new
    post.title = params[:title]
    post.description = params[:description]
    post.save

    redirect_to post_path(post)
  end

  # add create method here
=======
    @post = Post.new
    @post.title = params[:title]
    @post.description = params[:description]
    @post.save
    redirect_to post_path(@post)
  end
>>>>>>> 44fb62f8f24a834771f54dabba2d72285be469cb
end
