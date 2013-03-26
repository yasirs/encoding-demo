class MyFormCell < Cell::Rails

  def display
    @single = "'"
    @double = '"'
    @tab = '\t'

  
    render
  end

end
