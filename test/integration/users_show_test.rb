require 'test_helper'

class UsersShowTest < ActionDispatch::IntegrationTest
  # test "the truth" do
  #   assert true
  # end
  def setup
    @admin 		= users(:michael)
    @non_admin 	= users(:archer)
  end

  test "showing non-activated user" do
  	log_in_as(@admin)
    @non_admin.toggle!(:activated)
    get user_path(@non_admin)
    assert_redirected_to root_url
  end
end
