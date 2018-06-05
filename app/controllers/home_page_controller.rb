class HomePageController < ApplicationController
  def index
    @title = "Home Page"
    @message = "Welcome to the " + @title
  end
end
