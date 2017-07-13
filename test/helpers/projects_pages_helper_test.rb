require 'test_helper'

class ProjectPagesHelperTest < ActionView::TestCase
  test "caesar_cipher helper" do
    assert_equal "Vjku ku c vguv", caesar_cipher("This is a test", 2)

  end
end
