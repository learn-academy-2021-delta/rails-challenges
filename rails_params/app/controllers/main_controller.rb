class MainController < ApplicationController
  def cubed 
    @cubed_main =params[:number]
    @output = params[:number].to_i.**3
   end
   def evenly
    @evenly_main = params[:number]
    if params[:number].to_i.even?
        @output = "Even"
    else
        @output = "Odd"
    end
   end 
   def length
    @length_main = params[:string]  
    @output = params[:string].length
   end 
   def palindrome  
    @palindrome_main = params[:string]
    if params[:string].downcase == params[:string].downcase.reverse
        @output = 'is palindrome', @palindrome_main, params[:string].downcase.reverse
    else
        @output = 'not palindrome'
    end
    end    

end
