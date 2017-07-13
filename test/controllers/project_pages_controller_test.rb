require 'test_helper'

class ProjectPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get sketch" do
    get etch_a_sketch_path
    assert_response :success
  end

  test "should get caesar" do
    get caesar_cipher_path
    assert_response :success
  end
end
