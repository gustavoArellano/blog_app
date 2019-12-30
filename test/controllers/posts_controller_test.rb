require 'test_helper'

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get in" do
    get posts_in_url
    assert_response :success
  end

end
