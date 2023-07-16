require "test_helper"

class OtherControllerTest < ActionDispatch::IntegrationTest
  test "should get informacion" do
    get other_informacion_url
    assert_response :success
  end
end
