require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get nosotros" do
    get static_nosotros_url
    assert_response :success
  end

  test "should get servicios" do
    get static_servicios_url
    assert_response :success
  end

  test "should get contacto" do
    get static_contacto_url
    assert_response :success
  end

end
