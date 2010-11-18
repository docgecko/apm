require 'test_helper'

class RequestQuotesControllerTest < ActionController::TestCase
  setup do
    @request_quote = request_quotes(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:request_quotes)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create request_quote" do
    assert_difference('RequestQuote.count') do
      post :create, :request_quote => @request_quote.attributes
    end

    assert_redirected_to request_quote_path(assigns(:request_quote))
  end

  test "should show request_quote" do
    get :show, :id => @request_quote.to_param
    assert_response :success
  end

  test "should get edit" do
    get :edit, :id => @request_quote.to_param
    assert_response :success
  end

  test "should update request_quote" do
    put :update, :id => @request_quote.to_param, :request_quote => @request_quote.attributes
    assert_redirected_to request_quote_path(assigns(:request_quote))
  end

  test "should destroy request_quote" do
    assert_difference('RequestQuote.count', -1) do
      delete :destroy, :id => @request_quote.to_param
    end

    assert_redirected_to request_quotes_path
  end
end
