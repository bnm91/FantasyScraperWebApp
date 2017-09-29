require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get FantasyScraper" do
    get main_FantasyScraper_url
    assert_response :success
  end

end
