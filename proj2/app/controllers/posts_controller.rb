class PostsController < ApplicationController
  def show
  	#@allposts = Post.all
  end

  def index
  	@allposts = Post.all
  end

  def new
  	@post = Post.new
  end

  def create
  	@post = Post.new(page_params)
  	if @post.save
  		redirect_to '/posts'
  	else
  		render 'new'
  	end

  end

  private
  def page_params
  	params.require(:post).permit(:posttext, :postauthor)
  end

end
