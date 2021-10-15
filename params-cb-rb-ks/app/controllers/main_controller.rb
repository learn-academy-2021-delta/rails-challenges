class MainController < ApplicationController
    def cubed
        @cubed = params[:num].to_i ** 3
        # As a user, I can visit a page called cubed that takes a number as a param and displays that number cubed.        
    end
    def evenly
        @num1 = params[:num1].to_i
        @num2 = params[:num2].to_i
        # @result = (@num1).div(@num2)
        if (@num1 / @num2).even?
            @response = "Even"
          else
            @response = "Odd"
          end
          render "evenly.html.erb"

        end
    end
  

