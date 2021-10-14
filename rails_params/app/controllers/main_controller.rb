class MainController < ApplicationController

    def cubed
        if params[:number].to_i?
            @output = **3
        else 
        @cubed = 'hello'
        render 'cubed.html.erb'
    end
end

