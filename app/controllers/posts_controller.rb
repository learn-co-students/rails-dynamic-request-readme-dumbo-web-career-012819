class PostsController < ApplicationController
  before_action :get_post, only: [:show]


  def show
    # byebug
  end

  private

  def get_post
    @post = Post.find(params[:id])
  end

end