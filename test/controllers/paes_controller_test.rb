require 'test_helper'

class PaesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get paes_home_url
    assert_response :success
  end

  test "should get about" do
    get paes_about_url
    assert_response :success
  end

end
