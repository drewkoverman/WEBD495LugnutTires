class ShoppingCartController < ApplicationController
  def index
    @title = "Shopping Cart"
    @message = "Welcome to the " + @title
  end
end
