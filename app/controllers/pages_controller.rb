class PagesController < ApplicationController
  def home
    @tytle="Home"
  end

  def contact
    @tytle="Contact"
  end

  def about
    @tytle="About"
  end
end
