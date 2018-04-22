require 'test_helper'

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  
  def setup
    @page_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "#{@page_title}"
  end

  test "should get help" do
    get help_path
    assert_response :success
    assert_select "title", "Help | #{@page_title}"
  end
  
  test "should get about" do
    get about_path
    assert_response :success
    assert_select "title", "About | #{@page_title}"
  end
  
  test "should get contact"do
    get contact_path
    assert_response :success
    assert_select "title", "Contact | #{@page_title}"
  end
  
  test "should get signup page"do
    get signup_path
    assert_response :success
    assert_select "title", "Contact | #{@page_title}"
  end
  
  
end
