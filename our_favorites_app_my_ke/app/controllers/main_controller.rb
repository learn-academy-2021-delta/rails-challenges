class MainController < ApplicationController
    def our_favorites
        @our_favorites = 'These are our favorite things.'
        render 'main.html.erb'
    end
    def kelly
        @kelly = ["Circa 1800", "El Trovador", "Lebanese Taverna"]
        render 'kelly.html.erb'
    end
    def marisa
        @marisa = ["Barbusa", "Crack Shack", "Tacos El Gordo"]
        render 'marisa.html.erb'
    end
end
