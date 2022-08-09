class PostsController < ApplicationController

    def index
        @posts = Post.all
    end
    def new
        @post = Post.create
    end
    def about
    end
    def create
        @post = Post.create
    end
end