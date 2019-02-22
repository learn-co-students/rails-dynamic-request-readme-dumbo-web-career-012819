class PostsController < ApplicationController
  def show
    #code
    @post = Post.find(params[:id])
  end

end
