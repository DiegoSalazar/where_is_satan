require 'test_helper'

class HellControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
