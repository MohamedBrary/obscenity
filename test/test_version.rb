require 'helper'

class TestVersion < Test::Unit::TestCase

  should "return the correct product version" do
    assert_equal '1.0.4', Obscenity::VERSION
  end

end
