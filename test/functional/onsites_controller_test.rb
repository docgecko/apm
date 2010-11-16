require 'test_helper'

class OnsitesControllerTest < ActionController::TestCase
  setup do
    @onsite = onsites(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:onsites)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create onsite" do
    assert_difference('Onsite.count') do
      post :create, :onsite => @onsite.attributes
    end

    assert_redirected_to onsite_path(assigns(:onsite))
  end

  test "should show onsite" do
    get :show, :id => @onsite.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @onsite.to_param
    assert_response :success
  end

  test "should update onsite" do
    put :update, :id => @onsite.to_param, :onsite => @onsite.attributes
    assert_redirected_to onsite_path(assigns(:onsite))
  end

  test "should destroy onsite" do
    assert_difference('Onsite.count', -1) do
      delete :destroy, :id => @onsite.to_param
    end

    assert_redirected_to onsites_path
  end
end
