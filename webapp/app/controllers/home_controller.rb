class HomeController < ApplicationController
  def index
    @tasks = HTTParty.get("http://api:3002/tasks.json").parsed_response
  end
end
