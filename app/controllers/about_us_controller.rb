class AboutUsController < ApplicationController
  def index
    @title = "About Us"
    @message = "Welcome to the " + @title
  end
end
