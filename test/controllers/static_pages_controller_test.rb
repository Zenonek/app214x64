require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase

  def setup
    @base_title = "Ruby on Rails Tutorial Sample App"
  end

  test "should get Home" do
    get :home
    assert_response :success
    assert_select "title", "#{@base_title}"
  end

  test "should get Help" do
    get :help
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get About" do
    get :about
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

  test "should get Contact" do
    get :contact
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

end
