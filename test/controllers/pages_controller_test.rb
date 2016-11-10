require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get whyus" do
    get :whyus
    assert_response :success
  end

  test "should get design" do
    get :design
    assert_response :success
  end

  test "should get development" do
    get :development
    assert_response :success
  end

  test "should get marketing" do
    get :marketing
    assert_response :success
  end

  test "should get production" do
    get :production
    assert_response :success
  end

  test "should get works" do
    get :works
    assert_response :success
  end

end
