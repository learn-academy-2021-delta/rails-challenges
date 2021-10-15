class BlogController < ApplicationController
    def index
        @all_info = Blog.all
    end

    def new
        @category = Blog.new
    end

    def show
        @category = Blog.find(params[:id])
    end

end
