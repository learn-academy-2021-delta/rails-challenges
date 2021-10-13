class MainController < ApplicationController
    def home
        @movies_2 = {'Coming To America' => '/cta', 'Terminator 2' => '/t2',' Back To Future' => '/b2f'}
        @movies_rr = {'Train to Busan' => '/ttb', 'Parasite' => '/p', 'Lala Land' => '/lll'}
        render 'home.html.erb'
    end
end

