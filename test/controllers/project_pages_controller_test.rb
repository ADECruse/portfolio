require 'test_helper'

class ProjectPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Alan Cruse Portfolio"
  end

  test "should get sketch" do
    get etch_a_sketch_path
    assert_response :success
    assert_select "title", "Etch-a-Sketch | #{@base_title}"
  end

  test "should get caesar" do
    get caesar_cipher_path
    assert_response :success
    assert_select "title", "Caesar Cipher | #{@base_title}"
  end
end
