require 'test_helper'

class VespasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get vespas_index_url
    assert_response :success
  end

  test "should get new" do
    get vespas_new_url
    assert_response :success
  end

  test "should get create" do
    get vespas_create_url
    assert_response :success
  end

  test "should get show" do
    get vespas_show_url
    assert_response :success
  end

  test "should get destroy" do
    get vespas_destroy_url
    assert_response :success
  end

end
