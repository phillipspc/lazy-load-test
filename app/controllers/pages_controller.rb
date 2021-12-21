class PagesController < ApplicationController
  def index
  end

  def test
    sleep 3
    @greeting = "Hello! I was set in the controller and passed in as a prop"
  end
end
