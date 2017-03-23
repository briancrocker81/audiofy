require 'test_helper'

class TracksControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get tracks_index_url
    assert_response :success
  end

  test "should get rock" do
    get tracks_rock_url
    assert_response :success
  end

end
