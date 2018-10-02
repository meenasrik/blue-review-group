class PagesController < ApplicationController
  def home
    @message = "This is the main page"
  end

  def search
    @message = "Search Page"
    @dark_theme = true
  end

  def results
    @message = "Show the results of the search here"
  end
end
