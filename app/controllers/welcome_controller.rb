class WelcomeController < ApplicationController

  def index
    @posts = Post.all.limit(3).order("Created_at desc")
  end
end
