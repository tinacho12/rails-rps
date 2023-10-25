class HomeController < ApplicationController

  def intro
    render({ :template => "home" })
  end

end
