class HomeController < ApplicationController
  def index
    
  end
  
  def enrollment
    @post = Post.new
    @post.title = params[:title]
    @post.content = params[:content]
    @post.img_url = params[:image]
      
    @post.save
    
    redirect_to "/"
  end
end
