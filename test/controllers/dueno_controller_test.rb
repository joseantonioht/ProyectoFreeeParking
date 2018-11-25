require 'test_helper'

class DuenoControllerTest < ActionDispatch::IntegrationTest
  test "should get inicio_dueno" do
    get dueno_inicio_dueno_url
    assert_response :success
  end

  test "should get perfil_dueno" do
    get dueno_perfil_dueno_url
    assert_response :success
  end

  test "should get buscar_dueno" do
    get dueno_buscar_dueno_url
    assert_response :success
  end

  test "should get servicio_dueno" do
    get dueno_servicio_dueno_url
    assert_response :success
  end

  test "should get estacio_dueno" do
    get dueno_estacio_dueno_url
    assert_response :success
  end

  test "should get listar_dueno" do
    get dueno_listar_dueno_url
    assert_response :success
  end

end
