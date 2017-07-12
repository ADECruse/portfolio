require 'test_helper'

class ProjectPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get sketch" do
    get project_pages_sketch_url
    assert_response :success
  end

end
