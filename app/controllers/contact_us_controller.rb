class ContactUsController < ApplicationController
  def index
    @title = "Contact Us"
    @message = "Welcome to the " + @title
  end
end
