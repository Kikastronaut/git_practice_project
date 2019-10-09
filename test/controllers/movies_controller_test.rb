require 'test_helper'

class MoviesControllerTest < ActionDispatch::IntegrationTest
  test "should get good" do
    get movies_good_url
    assert_response :success
  end

  test "should get bad" do
    get movies_bad_url
    assert_response :success
  end

end
