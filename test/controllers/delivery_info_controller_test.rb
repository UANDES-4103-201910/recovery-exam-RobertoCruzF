require 'test_helper'

class DeliveryInfoControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get delivery_info_index_url
    assert_response :success
  end

end
