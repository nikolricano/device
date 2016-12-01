require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get uno" do
    get :uno
    assert_response :success
  end

  test "should get dos" do
    get :dos
    assert_response :success
  end

  test "should get tres" do
    get :tres
    assert_response :success
  end

  test "should get cuatro" do
    get :cuatro
    assert_response :success
  end

end
