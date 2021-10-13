class KellyController < ApplicationController
    def circa
        @circa = "Italian"
        render 'circa.html.erb'
    end
    def trovador
        @trovador = "El Salvadorian"
        render 'trovador.html.erb'
    end
    def lebanese
        @lebanese = "Lebanese"
        render 'lebanese.html.erb'
    end
end
