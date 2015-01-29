require 'test_helper'

class ChestionarControllerTest < ActionController::TestCase
  test "should get intrebari" do
    get :intrebari
    assert_response :success
  end

  test "should get raspunsuri" do
    get :raspunsuri
    assert_response :success
  end

end
