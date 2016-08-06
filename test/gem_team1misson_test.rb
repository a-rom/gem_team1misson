require 'test_helper'

class GemTeam1missonTest < Minitest::Test
  def test_that_it_has_a_version_number
    refute_nil ::GemTeam1misson::VERSION
  end

  def test_it_does_something_useful
    assert false
  end

  def test_bmi
    assert_equal(false,  @main.bmi(0))
    assert_equal(false,  @main.bmi(-1))
    assert_equal(true ,  @main.bmi(100))
    assert_equal(true ,  @main.bmi(1000))
  end

end
