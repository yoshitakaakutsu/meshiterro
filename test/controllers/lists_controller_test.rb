require "test_helper"

class ListsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get lists_index_url
    assert_response :success
  end

  test "should get shpw" do
    get lists_shpw_url
    assert_response :success
  end
end
