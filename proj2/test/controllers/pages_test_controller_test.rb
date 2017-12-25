require 'test_helper'

class PagesTestControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_test_index_url
    assert_response :success
  end

end
