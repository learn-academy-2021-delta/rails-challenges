class CharleanController < ApplicationController

  def charlean
    @charlean = "Anything"
    render 'charlean.html.erb'
  end

  def ashley
    @ashley = "yikes"
    render 'ashley.html.erb'
  end


  def home
  end
end
