require "test_helper"

class GolfclubControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get golfclub_new_url
    assert_response :success
  end

  test "should get index" do
    get golfclub_index_url
    assert_response :success
  end

  test "should get show" do
    get golfclub_show_url
    assert_response :success
  end

  test "should get edit" do
    get golfclub_edit_url
    assert_response :success
  end
end
