require 'test/unit'
require 'jamesrampton'

class JamesramptonTest < Test::Unit::TestCase
  def test_output
    assert_equal "http://www.jamesrampton.com",
    Jamesrampton.doit
  end
end
