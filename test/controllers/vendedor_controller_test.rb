require "test_helper"

class VendedorControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vendedor_index_url
    assert_response :success
  end

  test "should get show" do
    get vendedor_show_url
    assert_response :success
  end
end
