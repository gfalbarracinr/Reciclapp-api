require 'test_helper'

class InformationControllerTest < ActionDispatch::IntegrationTest
  setup do
    @information = information(:one)
  end

  test "should get index" do
    get information_index_url, as: :json
    assert_response :success
  end

  test "should create information" do
    assert_difference('Information.count') do
      post information_index_url, params: { information: { alt_imagen: @information.alt_imagen, decripcion: @information.decripcion, imagen: @information.imagen, tipo_elemnto: @information.tipo_elemnto, tipo_noticia: @information.tipo_noticia } }, as: :json
    end

    assert_response 201
  end

  test "should show information" do
    get information_url(@information), as: :json
    assert_response :success
  end

  test "should update information" do
    patch information_url(@information), params: { information: { alt_imagen: @information.alt_imagen, decripcion: @information.decripcion, imagen: @information.imagen, tipo_elemnto: @information.tipo_elemnto, tipo_noticia: @information.tipo_noticia } }, as: :json
    assert_response 200
  end

  test "should destroy information" do
    assert_difference('Information.count', -1) do
      delete information_url(@information), as: :json
    end

    assert_response 204
  end
end
