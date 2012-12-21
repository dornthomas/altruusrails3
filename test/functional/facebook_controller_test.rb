require 'test_helper'

class FacebookControllerTest < ActionController::TestCase
  test "should get fbpostsetup" do
    get :fbpostsetup
    assert_response :success
  end

end
