require 'test_helper'

class Admin::SchedulesControllerTest < ActionController::TestCase
  setup do
    @admin_schedule = admin_schedules(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:admin_schedules)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create admin_schedule" do
    assert_difference('Admin::Schedule.count') do
      post :create, :admin_schedule => @admin_schedule.attributes
    end

    assert_redirected_to admin_schedule_path(assigns(:admin_schedule))
  end

  test "should show admin_schedule" do
    get :show, :id => @admin_schedule.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @admin_schedule.to_param
    assert_response :success
  end

  test "should update admin_schedule" do
    put :update, :id => @admin_schedule.to_param, :admin_schedule => @admin_schedule.attributes
    assert_redirected_to admin_schedule_path(assigns(:admin_schedule))
  end

  test "should destroy admin_schedule" do
    assert_difference('Admin::Schedule.count', -1) do
      delete :destroy, :id => @admin_schedule.to_param
    end

    assert_redirected_to admin_schedules_path
  end
end
