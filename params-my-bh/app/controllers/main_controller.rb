class MainController < ApplicationController
    def cubed
        @cubed = params[:number]
        @output = @cubed.to_i**3
    end

    def div
        @num1 = params[:number1]
        @num2 = params[:number2]
        if @num1.to_i % @num2.to_i == 0
            @output1 = "#{@num1} is evenly divisble #{@num2}"
        else 
            @output1 = "#{@num1} is not evenly divisble #{@num2}"
        end
    end
end

