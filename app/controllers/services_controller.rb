class ServicesController < ApplicationController
  def index
    @title = "Services"
    @message = "Welcome to the " + @title
  end
end
