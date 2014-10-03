require 'test_helper'

class UserTest < ActiveSupport::TestCase

  test "user" do
    u = User.create { |u| u.email = 'test@example.com' }
    assert true
  end

end
