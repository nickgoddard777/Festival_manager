class PagesController < ApplicationController
  def home
  	@title = "Home"
  end

  def contact
  	@title = "Contact Us"
  end

  def about
  	@title = "About Us"
  end

  def lisavickerage
  	@title = "Lisa Vickerage"
  end

  def ellenwray
  	@title = "Ellen Wray"
  end

end
