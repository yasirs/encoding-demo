class HomeController < ApplicationController
  def index
    @single = "'"
    @double = '"'
    @tab = '\t'
  end

  def results
    @params = params
  end
end
