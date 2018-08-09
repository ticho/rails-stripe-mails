require 'test_helper'

class ChargesControllerTest < ActionDispatch::IntegrationTest
  test "payment button is present" do
    get root_path
    assert_select 'form'

  end

  test "welcome msg is visible" do
    get root_path
    assert_select 'h1', 'Welcome to my website !'
  end
end
