class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    #implicitly render :'posts/show'
  end
end
