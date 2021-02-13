require 'test_helper'

class PostCommentsrailsControllerTest < ActionDispatch::IntegrationTest
  test "should get g" do
    get post_commentsrails_g_url
    assert_response :success
  end

  test "should get controller" do
    get post_commentsrails_controller_url
    assert_response :success
  end

  test "should get PostComments" do
    get post_commentsrails_PostComments_url
    assert_response :success
  end

end
