require "test_helper"

class PhotosControllerTest < ActionDispatch::IntegrationTest
  test "should get search" do
    get photos_search_url
    assert_response :success
  end
end
