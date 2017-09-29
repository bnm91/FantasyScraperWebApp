class MainController < ApplicationController
  def FantasyScraper
  end

  def index
    # render html: "index"
  end

  def new
    render html: "new"
  end

  def data
    render html: "data"
  end
end
