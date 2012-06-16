require 'test_helper'

class MainControllerTest < ActionController::TestCase
  test "should get secrets" do
    get :secrets
    assert_response :success
  end

end
