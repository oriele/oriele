require 'test_helper'

class WebsiteControllerTest < ActionController::TestCase
  test "should get annual" do
    get :annual
    assert_response :success
  end

end
