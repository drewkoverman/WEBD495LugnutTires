class CatalogController < ApplicationController
  def index
    @title = "Tire Catalog"
    @message = "Welcome to the " + @title
  end
end
