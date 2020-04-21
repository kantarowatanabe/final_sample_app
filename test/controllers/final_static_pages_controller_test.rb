require 'test_helper'

class FinalStaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get final_static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get final_static_pages_help_url
    assert_response :success
  end

end
