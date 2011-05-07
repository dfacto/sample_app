class PagesController < ApplicationController
  def home
    @text = "Home"
  end

  def contact
    @text = "Contact"
  end
  
  def about
    @text = "About"
  end

end
