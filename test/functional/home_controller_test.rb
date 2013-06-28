require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get life_of_a_plant" do
    get :life_of_a_plant
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

end
