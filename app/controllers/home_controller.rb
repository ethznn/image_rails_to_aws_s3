class HomeController < ApplicationController
  def index
    
  end
  
  def enrollment
    @post = Post.new
    @post.title = params[:title]
    @post.content = params[:content]
    
    @post.save
    
    redirect_to "/"
  end
end
