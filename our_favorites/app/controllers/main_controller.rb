class MainController < ApplicationController

  def charlean
    @charlean = "Anything"
      @restaurant_char = ['Mimis Cafe', 'Ruths Chris', 'El Panchos']
    render 'charlean.html.erb'
  end

  def ashley
    @ashley = "yikes"
    @restaurant_ash = ['Market Restaurant', 'Nine-ten', 'Juniper and Ivy']
    render 'ashley.html.erb'
  end
  def restaurant
    render html: "This restaurant is really great"
  end
  # def restaurant_char
  #   # @restaurant_char = ['Mimis Cafe', 'Ruths Chris', 'El Panchos']
  # end
  # def restaurant_ash
  #   @restaurant_ash = ['Market Restaurant', 'Nine-ten', 'Juniper and Ivy']
  # end

  def home
  end

end
