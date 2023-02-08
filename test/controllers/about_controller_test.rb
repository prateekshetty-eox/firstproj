require "test_helper"

class AboutControllerTest < ActionDispatch::IntegrationTest
  test "should get information" do
    get about_information_url
    assert_response :success
  end
end
