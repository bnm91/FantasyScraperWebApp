require 'httparty'
class ResultsController < ApplicationController

  def index
    splits = request.query_string.split('&').to_s
    webServiceUrl = "http://localhost:5000/getMatchupDetails?" + request.query_string
    response = HTTParty.get(webServiceUrl)
    # simple_format(response)
    # render 'results/index', :locals => {:resource => response}
    @str = response
    # render html: response
  end
end
