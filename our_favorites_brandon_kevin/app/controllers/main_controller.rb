class MainController < ApplicationController
    def our_favorites 
    end

    def kevin
        @favorites1 = ['Golf', 'Exercise','Travel']
    end

    def brandon
        @favorites2 = ['Listening to msuic', 'Sleeping', 'Travel']
    end
end
