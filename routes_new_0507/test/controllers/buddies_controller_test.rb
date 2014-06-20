require 'test_helper'

class BuddiesControllerTest < ActionController::TestCase
  setup do
    @buddy = buddies(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:buddies)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create buddy" do
    assert_difference('Buddy.count') do
      post :create, buddy: { breed: @buddy.breed, name: @buddy.name, user_id: @buddy.user_id }
    end

    assert_redirected_to buddy_path(assigns(:buddy))
  end

  test "should show buddy" do
    get :show, id: @buddy
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @buddy
    assert_response :success
  end

  test "should update buddy" do
    patch :update, id: @buddy, buddy: { breed: @buddy.breed, name: @buddy.name, user_id: @buddy.user_id }
    assert_redirected_to buddy_path(assigns(:buddy))
  end

  test "should destroy buddy" do
    assert_difference('Buddy.count', -1) do
      delete :destroy, id: @buddy
    end

    assert_redirected_to buddies_path
  end
end
