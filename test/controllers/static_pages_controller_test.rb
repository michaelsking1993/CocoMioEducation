require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get splash" do
    get static_pages_splash_url
    assert_response :success
  end

  test "should get backstory" do
    get static_pages_backstory_url
    assert_response :success
  end

  test "should get mission" do
    get static_pages_mission_url
    assert_response :success
  end

  test "should get methodology" do
    get static_pages_methodology_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

end
