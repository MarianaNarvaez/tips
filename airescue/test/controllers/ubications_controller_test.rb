require 'test_helper'

class UbicationsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get ubications_index_url
    assert_response :success
  end

end
