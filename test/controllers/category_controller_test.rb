require 'test_helper'

class CategoryControllerTest < ActionController::TestCase
  test "should get food" do
    get :food
    assert_response :success
  end

end
