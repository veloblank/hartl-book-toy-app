require 'test_helper'

class PedroControllerTest < ActionDispatch::IntegrationTest
  test "should get hello" do
    get pedro_hello_url
    assert_response :success
  end

end
