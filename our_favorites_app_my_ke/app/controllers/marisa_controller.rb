class MarisaController < ApplicationController
    def barbusa
        @barbusa = "Italian"
        render 'barbusa.html.erb'
    end
    def crackshack
        @crackshack = "American"
        render 'crackshack.html.erb'
    end
    def tacos
        @tacos = "Mexican"
        render 'tacos.html.erb'
    end
end
