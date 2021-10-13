class MainController < ApplicationController
    def home
        render 'home.html.erb'
    end

    def favorites
        @favorite = ['Last of Us 2', 'Death Stranding', 'Destiny 2', 'Genshin Impact', 'Black Desert', 'Osu!' ]
    end

    def destiny2
        render 'destiny2.html.erb'
    end

    def deathstranding
        render 'deathstranding.html.erb'
    end

    def genshinimpact
        render 'genshinimpact.html.erb'
    end
end
