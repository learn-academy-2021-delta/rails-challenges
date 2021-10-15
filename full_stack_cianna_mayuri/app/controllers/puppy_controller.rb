class PuppyController < ApplicationController
    def index
        @puppies = Puppy.all
    end   
    def show
        @puppy = Puppy.find(params[:id])
      end
      def new
        @puppy = Puppy.new
      end  
end
