require 'test_helper'

class RorControllerTest < ActionController::TestCase
  test "should get aboutus" do
    get :aboutus
    assert_response :success
  end

  test "should get forget" do
    get :forget
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get login" do
    get :login
    assert_response :success
  end

  test "should get plogin" do
    get :plogin
    assert_response :success
  end

  test "should get loginhurdle" do
    get :loginhurdle
    assert_response :success
  end

  test "should get mission" do
    get :mission
    assert_response :success
  end

  test "should get onlineteacher" do
    get :onlineteacher
    assert_response :success
  end

  test "should get onlinetutor" do
    get :onlinetutor
    assert_response :success
  end

  test "should get pic" do
    get :pic
    assert_response :success
  end

  test "should get signup" do
    get :signup
    assert_response :success
  end

  test "should get storysug" do
    get :storysug
    assert_response :success
  end

  test "should get sugguestion" do
    get :sugguestion
    assert_response :success
  end

  test "should get videos" do
    get :videos
    assert_response :success
  end

  test "should get vision" do
    get :vision
    assert_response :success
  end

end
