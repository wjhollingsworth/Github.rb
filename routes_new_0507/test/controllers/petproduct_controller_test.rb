require 'test_helper'

class PetproductControllerTest < ActionController::TestCase
  test "should get showproducts" do
    get :showproducts
    assert_response :success
  end

  test "should get showpets" do
    get :showpets
    assert_response :success
  end

end
