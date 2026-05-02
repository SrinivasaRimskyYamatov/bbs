require "test_helper"

class MsgboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get msgboard_index_url
    assert_response :success
  end
end
