class MainController < ApplicationController
    def cubed
        @cubed = params[:num] 
        @output = @cubed.to_i**3
    end
    def evenly
        @num1 = params[:num1].to_i
        @num2 = params[:num2].to_i
        @evenstmnt = "The number #{@num1} is evenly divisible by #{@num2}"
        if @num1 % @num2 == 0
            @evenstmnt
        else 
            @evenstmnt = "The number #{@num1} is NOT divisible by #{@num2}"
        end
    end
end
