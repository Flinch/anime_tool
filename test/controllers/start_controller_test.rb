require 'test_helper'

class StartControllerTest < ActionDispatch::IntegrationTest
  test "should get Home" do
    get start_Home_url
    assert_response :success
  end

end
