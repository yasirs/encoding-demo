require 'test_helper'

class MyFormCellTest < Cell::TestCase
  test "display" do
    invoke :display
    assert_select "p"
  end
  

end
