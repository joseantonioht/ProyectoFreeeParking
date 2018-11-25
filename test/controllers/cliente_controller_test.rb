require 'test_helper'

class ClienteControllerTest < ActionDispatch::IntegrationTest
  test "should get incio" do
    get cliente_incio_url
    assert_response :success
  end

  test "should get perfil" do
    get cliente_perfil_url
    assert_response :success
  end

  test "should get historial" do
    get cliente_historial_url
    assert_response :success
  end

  test "should get baja" do
    get cliente_baja_url
    assert_response :success
  end

end
