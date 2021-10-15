class MainController < ApplicationController

    def index
        @blog = Blog.all
end
end





# private

# def blog_post_params
#   params.require(:blog_post).permit(:title, :content)
# end
