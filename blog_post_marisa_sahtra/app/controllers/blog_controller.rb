class BlogController < ApplicationController
    def index
        @blogs = Blog.all
    end

    def show
        @blog = Blog.find(params[:id])
    end

    def new
        @blog = Blog.new
    end

    def create
        @blog = Blog.create(blogs_params)
        if @blog.valid?
            redirect_to blogs_path
        else
            redirect_to new_blog
        end
    end

    def blogs_params
        params.require(:blog).permit(:title, :content)
    end

    def edit
        @blog = Blog.find(params[:id])
    end

    def update
        @blog = Blog.find(params[:id])
        @blog.update(blogs_params)
        if @blog.valid?
            redirect_to blog_path(@blog)
        else
            redirect_to edit_blog_path
        end
    end

    def destroy
        @blog = Blog.find(params[:id])
        if @blog.destroy
            redirect_to blogs_path
        else
            redirect_to blogs_path(@blog)
        end
    end
end
