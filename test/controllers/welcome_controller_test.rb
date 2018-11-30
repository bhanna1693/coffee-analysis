require 'test_helper'

class WelcomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get welcome_index_url
    assert_response :success
  end

  test "should get starbucks" do
    get welcome_starbucks_url
    assert_response :success
  end

  test "should get dunkin" do
    get welcome_dunkin_url
    assert_response :success
  end

end
