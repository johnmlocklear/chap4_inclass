require 'test_helper'

class TasksControllerTest < ActionController::TestCase
  test "should get make_task" do
    get :make_task
    assert_response :success
  end

  test "should get delete_task" do
    get :delete_task
    assert_response :success
  end

end
