require 'test_helper'

class UserControllerTest < ActionController::TestCase
  test "should get name:string" do
    get :name:string
    assert_response :success
  end

  test "should get age:integer" do
    get :age:integer
    assert_response :success
  end

end
