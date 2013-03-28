class HomeController < ApplicationController
  def index
    @single = "'"
    @double = '"'
    @tab = '\t'
  end

  def results
    @params = params
  end

  def get_cell
    respond_to do |format|
      format.html {render :partial => 'form_partial'}
    end

  end
end
