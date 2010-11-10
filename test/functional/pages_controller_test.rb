require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get lisa-vickerage" do
    get :lisa-vickerage
    assert_response :success
  end

  test "should get ellen-wray" do
    get :ellen-wray
    assert_response :success
  end

end
