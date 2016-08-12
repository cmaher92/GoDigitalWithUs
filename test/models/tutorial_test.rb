require 'test_helper'

class TutorialTest < ActiveSupport::TestCase
  def setup
    @user = users(:connor)
    @tutorial = @user.tutorials.build(title: "title", tagline: "tagline", content: "Lorem ipsum")
  end

  test "should be valid" do
    assert @tutorial.valid?
  end

  test "user id should be present" do
    @tutorial.user_id = nil
    assert_not @tutorial.valid?
  end
end
