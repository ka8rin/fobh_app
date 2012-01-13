class PagesController < ApplicationController
  
  def home
  @title="Home"
  end

  def about
  @title="About"
  end

  def contact
  @title="Contact"
  end

  def events
  @title="Events"
  end

  def publications
  @title="Publications"
  end

end
