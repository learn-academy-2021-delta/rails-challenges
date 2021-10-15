class MainController < ApplicationController

    def cubed
      @cubed = params[:#number].to_i **3
      end
    end
    
    
    
   

