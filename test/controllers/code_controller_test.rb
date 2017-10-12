require 'test_helper'

class CodeControllerTest < ActionDispatch::IntegrationTest
  test "should get secret" do
    get code_secret_url
    assert_response :success
  end

end
