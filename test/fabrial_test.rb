require "test_helper"

class FabrialTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::Fabrial::VERSION
  end

  def test_it_does_something_useful
    assert true
    assert false
  end
end
