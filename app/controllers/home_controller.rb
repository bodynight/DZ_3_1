class HomeController < ApplicationController
  def index
    @posts = Post.all
    @images = Image.all
    @links = Link.all
  end
end
