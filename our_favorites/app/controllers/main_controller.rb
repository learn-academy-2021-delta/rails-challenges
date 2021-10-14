class MainController < ApplicationController
    def mayuri
        #render html: "Mayuri's favorite movie The Jungle Book"
        @Beaches = ['Carlsbad Beach', 'Coronado Beach', 'Oceanside Beach']
        render 'mayuri.html.erb'
    end
    def napoleon
        #render html: "Napoleon's favorite movie Rosmary's Baby"
        @DCSuperHeros = ['Green Lantern', 'Batman' 'Blue Bettle']
    end
    def home 

    end
end

