class PostsController < ApplicationController
  def index
  	@allpost = Post.all
  end
end
