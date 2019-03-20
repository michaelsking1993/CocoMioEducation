require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "CocoMío education: learn your way."
  end

  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get splash" do
    get static_pages_splash_url
    assert_response :success
    assert_select 'title', "Splash | #{@base_title}"
  end

  test "should get backstory" do
    get static_pages_backstory_url
    assert_response :success
    assert_select 'title', "Backstory | #{@base_title}"
  end

  test "should get mission" do
    get static_pages_mission_url
    assert_response :success
    assert_select 'title', "Mission | #{@base_title}"
  end

  test "should get methodology" do
    get static_pages_methodology_url
    assert_response :success
    assert_select 'title', "Methodology | #{@base_title}"
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
    assert_select 'title', "About | #{@base_title}"
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
    assert_select 'title', "Help | #{@base_title}"
  end

  test "should get context_search" do
    get static_pages_context_search_url
    assert_response :success
    assert_select 'title', "Context search | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select 'title', "Contact | #{@base_title}"
  end

end
