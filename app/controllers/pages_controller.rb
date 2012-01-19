class PagesController < ApplicationController
  def home
    @title = "Dashboard"
  end
  
  def contact
    @title = "Contact"
  end
    
  def help
    @title = "Help"
  end
end
