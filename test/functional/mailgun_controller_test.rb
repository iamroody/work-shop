require 'test_helper'

class MailgunControllerTest < ActionController::TestCase
  test "should get forward" do
    get :forward
    assert_response :success
  end

end
